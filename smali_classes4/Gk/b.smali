.class public final LGk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final b:LGk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGk/d;

    invoke-direct {v0}, LGk/d;-><init>()V

    iput-object v0, p0, LGk/b;->b:LGk/d;

    return-void
.end method


# virtual methods
.method public a(LIk/n;LSj/G;Ljava/lang/Iterable;LUj/c;LUj/a;Z)LSj/N;
    .locals 10

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPj/o;->J:Ljava/util/Set;

    new-instance v9, LGk/b$a;

    iget-object v0, p0, LGk/b;->b:LGk/d;

    invoke-direct {v9, v0}, LGk/b$a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, LGk/b;->b(LIk/n;LSj/G;Ljava/util/Set;Ljava/lang/Iterable;LUj/c;LUj/a;ZLkotlin/jvm/functions/Function1;)LSj/N;

    move-result-object p1

    return-object p1
.end method

.method public final b(LIk/n;LSj/G;Ljava/util/Set;Ljava/lang/Iterable;LUj/c;LUj/a;ZLkotlin/jvm/functions/Function1;)LSj/N;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v3, "storageManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptorFactories"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platformDependentDeclarationFilter"

    move-object/from16 v15, p5

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "additionalClassPartsProvider"

    move-object/from16 v14, p6

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadResource"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/c;

    sget-object v3, LGk/a;->r:LGk/a;

    invoke-virtual {v3, v0}, LGk/a;->r(Lrk/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_1

    move-object v1, v0

    sget-object v0, LGk/c;->o:LGk/c$a;

    move/from16 v5, p7

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, LGk/c$a;->a(Lrk/c;LIk/n;LSj/G;Ljava/io/InputStream;Z)LGk/c;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, LSj/Q;

    invoke-direct {v6, v7}, LSj/Q;-><init>(Ljava/util/Collection;)V

    new-instance v12, LSj/L;

    invoke-direct {v12, v1, v2}, LSj/L;-><init>(LIk/n;LSj/G;)V

    new-instance v0, LFk/n;

    sget-object v3, LFk/o$a;->a:LFk/o$a;

    new-instance v4, LFk/q;

    invoke-direct {v4, v6}, LFk/q;-><init>(LSj/N;)V

    new-instance v5, LFk/f;

    sget-object v8, LGk/a;->r:LGk/a;

    invoke-direct {v5, v2, v12, v8}, LFk/f;-><init>(LSj/G;LSj/L;LEk/a;)V

    move-object v9, v7

    sget-object v7, LFk/B$a;->a:LFk/B$a;

    move-object v10, v8

    sget-object v8, LFk/w;->a:LFk/w;

    const-string v13, "DO_NOTHING"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    sget-object v9, Lak/c$a;->a:Lak/c$a;

    move-object/from16 v16, v10

    sget-object v10, LFk/x$a;->a:LFk/x$a;

    sget-object v17, LFk/m;->a:LFk/m$a;

    invoke-virtual/range {v17 .. v17}, LFk/m$a;->a()LFk/m;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, LEk/a;->e()Ltk/f;

    move-result-object v16

    move-object/from16 p3, v0

    new-instance v0, LBk/b;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, LBk/b;-><init>(LIk/n;Ljava/lang/Iterable;)V

    const/high16 v21, 0xd0000

    const/16 v22, 0x0

    move-object v2, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-direct/range {v0 .. v22}, LFk/n;-><init>(LIk/n;LSj/G;LFk/o;LFk/j;LFk/e;LSj/N;LFk/B;LFk/w;Lak/c;LFk/x;Ljava/lang/Iterable;LSj/L;LFk/m;LUj/a;LUj/c;Ltk/f;LKk/p;LBk/a;Ljava/util/List;LFk/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGk/c;

    invoke-virtual {v2, v0}, LFk/u;->L0(LFk/n;)V

    goto :goto_2

    :cond_3
    return-object v6
.end method
