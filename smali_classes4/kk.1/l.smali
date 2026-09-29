.class public abstract Lkk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/G;LIk/n;LSj/L;Lek/j;Lkk/v;Lkk/n;LFk/w;Lok/c;)Lkk/k;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "module"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notFoundClasses"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reflectKotlinClassFinder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deserializedDescriptorResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadataVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkk/o;

    invoke-direct {v4, v0, v1}, Lkk/o;-><init>(Lkk/v;Lkk/n;)V

    invoke-static {p0, p2, p1, v0, v2}, Lkk/i;->a(LSj/G;LSj/L;LIk/n;Lkk/v;Lok/c;)Lkk/h;

    move-result-object v5

    new-instance v0, Lkk/k;

    sget-object v3, LFk/o$a;->a:LFk/o$a;

    sget-object v9, Lak/c$a;->a:Lak/c$a;

    sget-object v1, LFk/m;->a:LFk/m$a;

    invoke-virtual {v1}, LFk/m$a;->a()LFk/m;

    move-result-object v10

    sget-object v1, LKk/p;->b:LKk/p$a;

    invoke-virtual {v1}, LKk/p$a;->a()LKk/q;

    move-result-object v11

    new-instance v12, LMk/a;

    sget-object v1, LJk/x;->a:LJk/x;

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, LMk/a;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, Lkk/k;-><init>(LIk/n;LSj/G;LFk/o;Lkk/o;Lkk/h;Lek/j;LSj/L;LFk/w;Lak/c;LFk/m;LKk/p;LMk/a;)V

    return-object v0
.end method

.method public static final b(Lbk/u;LSj/G;LIk/n;LSj/L;Lkk/v;Lkk/n;LFk/w;Lhk/b;Lek/n;Lkk/D;)Lek/j;
    .locals 27

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "javaClassFinder"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notFoundClasses"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reflectKotlinClassFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorReporter"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "javaSourceElementFactory"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "singleModuleClassResolver"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packagePartProvider"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lek/d;

    sget-object v5, Lck/o;->a:Lck/o;

    const-string v7, "DO_NOTHING"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lck/j;->a:Lck/j;

    const-string v8, "EMPTY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lck/i$a;->a:Lck/i$a;

    new-instance v9, LBk/b;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-direct {v9, v1, v13}, LBk/b;-><init>(LIk/n;Ljava/lang/Iterable;)V

    sget-object v13, LSj/j0$a;->a:LSj/j0$a;

    sget-object v14, Lak/c$a;->a:Lak/c$a;

    new-instance v1, LPj/n;

    invoke-direct {v1, v15, v0}, LPj/n;-><init>(LSj/G;LSj/L;)V

    new-instance v0, Lbk/d;

    sget-object v16, Lbk/D;->d:Lbk/D$b;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Lbk/D$b;->a()Lbk/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk/d;-><init>(Lbk/D;)V

    new-instance v1, Ljk/m0;

    move-object/from16 p3, v0

    new-instance v0, Ljk/g;

    move-object/from16 v18, v2

    sget-object v2, Lek/e$a;->a:Lek/e$a;

    invoke-direct {v0, v2}, Ljk/g;-><init>(Lek/e;)V

    invoke-direct {v1, v0}, Ljk/m0;-><init>(Ljk/g;)V

    sget-object v19, Lbk/v$a;->a:Lbk/v$a;

    sget-object v0, LKk/p;->b:LKk/p$a;

    invoke-virtual {v0}, LKk/p$a;->a()LKk/q;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lbk/D$b;->a()Lbk/D;

    move-result-object v22

    new-instance v23, Lkk/l$a;

    invoke-direct/range {v23 .. v23}, Lkk/l$a;-><init>()V

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v16, v17

    move-object/from16 v0, v18

    move-object/from16 v17, p3

    move-object/from16 v4, p5

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v26}, Lek/d;-><init>(LIk/n;Lbk/u;Lkk/v;Lkk/n;Lck/o;LFk/w;Lck/j;Lck/i;LBk/a;Lhk/b;Lek/n;Lkk/D;LSj/j0;Lak/c;LSj/G;LPj/n;Lbk/d;Ljk/m0;Lbk/v;Lek/e;LKk/p;Lbk/D;Lbk/A;LAk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lek/j;

    invoke-direct {v1, v0}, Lek/j;-><init>(Lek/d;)V

    return-object v1
.end method

.method public static synthetic c(Lbk/u;LSj/G;LIk/n;LSj/L;Lkk/v;Lkk/n;LFk/w;Lhk/b;Lek/n;Lkk/D;ILjava/lang/Object;)Lek/j;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lkk/D$a;->a:Lkk/D$a;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v10}, Lkk/l;->b(Lbk/u;LSj/G;LIk/n;LSj/L;Lkk/v;Lkk/n;LFk/w;Lhk/b;Lek/n;Lkk/D;)Lek/j;

    move-result-object p0

    return-object p0
.end method
