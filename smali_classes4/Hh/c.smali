.class public final LHh/c;
.super LPh/f;
.source "SourceFile"


# instance fields
.field public final k:LDh/d;

.field public final l:Ljava/lang/String;

.field public final m:LJj/d;

.field public final n:LUh/b;

.field public o:LMh/s;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LPh/f;-><init>(LUh/T;)V

    iput-object p1, p0, LHh/c;->k:LDh/d;

    iput-object p2, p0, LHh/c;->l:Ljava/lang/String;

    iput-object p3, p0, LHh/c;->m:LJj/d;

    iput-object p4, p0, LHh/c;->n:LUh/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHh/c;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic r([Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LHh/c;->v([Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LJj/g;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LHh/c;->u(LJj/g;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LJj/g;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v([Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final t()LHh/d;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LHh/c;->m:LJj/d;

    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v5, v0, LHh/c;->m:LJj/d;

    invoke-static {v5}, LSh/d;->a(LJj/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    iget-object v6, v0, LHh/c;->m:LJj/d;

    invoke-static {v6}, LSh/g;->a(LJj/d;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v0}, LPh/f;->n()LKh/f;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    const-string v5, "__expo_onStartListeningToEvent"

    sget-object v7, LHh/c$a;->a:LHh/c$a;

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v7, "__expo_onStopListeningToEvent"

    sget-object v9, LHh/c$b;->a:LHh/c$b;

    invoke-static {v7, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v5, v7}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJj/g;

    new-instance v10, LMh/s;

    iget-object v11, v0, LHh/c;->n:LUh/b;

    sget-object v12, LUh/d;->a:LUh/d;

    new-instance v13, Lkotlin/Pair;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_2

    sget-object v3, LHh/c$c;->a:LHh/c$c;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v4, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v12

    :cond_2
    filled-new-array {v11, v3}, [LUh/b;

    move-result-object v3

    sget-object v11, LUh/Q;->a:LUh/Q;

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_3

    new-instance v12, LUh/P;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v11, LHh/a;

    invoke-direct {v11, v7}, LHh/a;-><init>(LJj/g;)V

    invoke-direct {v10, v9, v3, v12, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v4}, LMh/a;->d(Z)LMh/a;

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LPh/f;->j()LPh/h;

    move-result-object v3

    iget-object v5, v0, LHh/c;->p:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPh/h;

    check-cast v8, LPh/h;

    invoke-virtual {v8, v7}, LPh/h;->i(LPh/h;)LPh/h;

    move-result-object v8

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v8, LPh/h;

    invoke-virtual {v3, v8}, LPh/h;->i(LPh/h;)LPh/h;

    move-result-object v3

    invoke-virtual {v3}, LPh/h;->e()LDh/e;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMh/a;

    iget-object v8, v0, LHh/c;->n:LUh/b;

    invoke-virtual {v8}, LUh/b;->g()LJj/p;

    move-result-object v8

    invoke-virtual {v7, v8}, LMh/a;->l(LJj/p;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LMh/a;->k(Z)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_9

    iget-object v1, v0, LHh/c;->o:LMh/s;

    if-nez v1, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "constructor cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    iget-object v1, v0, LHh/c;->o:LMh/s;

    if-nez v1, :cond_b

    new-instance v1, LMh/s;

    new-array v4, v4, [LUh/b;

    sget-object v5, LUh/Q;->a:LUh/Q;

    invoke-virtual {v5}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/P;

    if-nez v7, :cond_a

    new-instance v7, LUh/P;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v7, v8}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v5}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, LHh/b;

    invoke-direct {v2}, LHh/b;-><init>()V

    const-string v5, "constructor"

    invoke-direct {v1, v5, v4, v7, v2}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LMh/a;->k(Z)V

    iget-object v2, v0, LHh/c;->n:LUh/b;

    invoke-virtual {v2}, LUh/b;->g()LJj/p;

    move-result-object v2

    invoke-virtual {v1, v2}, LMh/a;->l(LJj/p;)V

    new-instance v2, LHh/d;

    iget-object v4, v0, LHh/c;->l:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3, v6}, LHh/d;-><init>(Ljava/lang/String;LMh/s;LPh/h;Z)V

    return-object v2

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v8
.end method

.method public final w()LUh/b;
    .locals 1

    iget-object v0, p0, LHh/c;->n:LUh/b;

    return-object v0
.end method

.method public final x(LMh/s;)V
    .locals 0

    iput-object p1, p0, LHh/c;->o:LMh/s;

    return-void
.end method
