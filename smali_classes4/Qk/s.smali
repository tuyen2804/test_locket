.class public final LQk/s;
.super LQk/b;
.source "SourceFile"


# static fields
.field public static final a:LQk/s;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, LQk/s;

    invoke-direct {v0}, LQk/s;-><init>()V

    sput-object v0, LQk/s;->a:LQk/s;

    new-instance v1, LQk/h;

    sget-object v2, LQk/t;->k:Lrk/f;

    sget-object v0, LQk/k$b;->b:LQk/k$b;

    new-instance v3, LQk/A$a;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, LQk/A$a;-><init>(I)V

    const/4 v8, 0x2

    move-object v4, v3

    new-array v3, v8, [LQk/f;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    aput-object v4, v3, v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LQk/h;

    sget-object v3, LQk/t;->l:Lrk/f;

    new-instance v4, LQk/A$a;

    invoke-direct {v4, v8}, LQk/A$a;-><init>(I)V

    new-array v5, v8, [LQk/f;

    aput-object v0, v5, v9

    aput-object v4, v5, v7

    sget-object v4, LQk/p;->a:LQk/p;

    invoke-direct {v2, v3, v5, v4}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LQk/h;

    sget-object v11, LQk/t;->b:Lrk/f;

    sget-object v4, LQk/m;->a:LQk/m;

    new-instance v5, LQk/A$a;

    invoke-direct {v5, v8}, LQk/A$a;-><init>(I)V

    sget-object v6, LQk/j;->a:LQk/j;

    const/4 v10, 0x4

    new-array v12, v10, [LQk/f;

    aput-object v0, v12, v9

    aput-object v4, v12, v7

    aput-object v5, v12, v8

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v35, v10

    move-object v10, v3

    move/from16 v3, v35

    invoke-direct/range {v10 .. v15}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LQk/h;

    sget-object v12, LQk/t;->c:Lrk/f;

    new-instance v13, LQk/A$a;

    invoke-direct {v13, v5}, LQk/A$a;-><init>(I)V

    move-object v14, v13

    new-array v13, v3, [LQk/f;

    aput-object v0, v13, v9

    aput-object v4, v13, v7

    aput-object v14, v13, v8

    aput-object v6, v13, v5

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, LQk/h;

    sget-object v13, LQk/t;->d:Lrk/f;

    new-instance v14, LQk/A$b;

    invoke-direct {v14, v8}, LQk/A$b;-><init>(I)V

    move-object v15, v14

    new-array v14, v3, [LQk/f;

    aput-object v0, v14, v9

    aput-object v4, v14, v7

    aput-object v15, v14, v8

    aput-object v6, v14, v5

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, LQk/h;

    sget-object v14, LQk/t;->i:Lrk/f;

    new-array v15, v7, [LQk/f;

    aput-object v0, v15, v9

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LQk/h;

    sget-object v14, LQk/t;->h:Lrk/f;

    sget-object v19, LQk/A$d;->b:LQk/A$d;

    sget-object v20, LQk/v$a;->d:LQk/v$a;

    new-array v15, v3, [LQk/f;

    aput-object v0, v15, v9

    aput-object v19, v15, v7

    aput-object v4, v15, v8

    aput-object v20, v15, v5

    invoke-direct/range {v13 .. v18}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, LQk/h;

    sget-object v22, LQk/t;->j:Lrk/f;

    sget-object v14, LQk/A$c;->b:LQk/A$c;

    new-array v15, v8, [LQk/f;

    aput-object v0, v15, v9

    aput-object v14, v15, v7

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v26}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, LQk/h;

    sget-object v23, LQk/t;->m:Lrk/f;

    new-array v15, v8, [LQk/f;

    aput-object v0, v15, v9

    aput-object v14, v15, v7

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v27}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v23, LQk/h;

    sget-object v24, LQk/t;->n:Lrk/f;

    new-array v15, v5, [LQk/f;

    aput-object v0, v15, v9

    aput-object v14, v15, v7

    aput-object v20, v15, v8

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    invoke-direct/range {v23 .. v28}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v24, LQk/h;

    sget-object v25, LQk/t;->H:Lrk/f;

    new-array v15, v5, [LQk/f;

    aput-object v0, v15, v9

    aput-object v19, v15, v7

    aput-object v4, v15, v8

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v15

    invoke-direct/range {v24 .. v29}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v25, LQk/h;

    sget-object v26, LQk/t;->I:Lrk/f;

    new-array v15, v5, [LQk/f;

    aput-object v0, v15, v9

    aput-object v19, v15, v7

    aput-object v4, v15, v8

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v30}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v13

    new-instance v13, LQk/h;

    move/from16 v16, v9

    sget-object v9, LQk/t;->e:Lrk/f;

    move/from16 v17, v8

    new-array v8, v7, [LQk/f;

    sget-object v18, LQk/k$a;->b:LQk/k$a;

    aput-object v18, v8, v16

    move/from16 v18, v7

    sget-object v7, LQk/q;->a:LQk/q;

    invoke-direct {v13, v9, v8, v7}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v26, LQk/h;

    sget-object v27, LQk/t;->g:Lrk/f;

    new-array v7, v3, [LQk/f;

    aput-object v0, v7, v16

    sget-object v8, LQk/v$b;->d:LQk/v$b;

    aput-object v8, v7, v18

    aput-object v19, v7, v17

    aput-object v4, v7, v5

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v26 .. v31}, LQk/h;-><init>(Lrk/f;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, LQk/h;

    sget-object v7, LQk/t;->X:Ljava/util/Set;

    move-object/from16 v28, v7

    check-cast v28, Ljava/util/Collection;

    new-array v7, v5, [LQk/f;

    aput-object v0, v7, v16

    aput-object v19, v7, v18

    aput-object v4, v7, v17

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v27 .. v32}, LQk/h;-><init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v28, LQk/h;

    sget-object v7, LQk/t;->W:Ljava/util/Set;

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/Collection;

    move/from16 v7, v17

    new-array v8, v7, [LQk/f;

    aput-object v0, v8, v16

    aput-object v14, v8, v18

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v28 .. v33}, LQk/h;-><init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, LQk/h;

    sget-object v8, LQk/t;->x:Lrk/f;

    sget-object v9, LQk/t;->y:Lrk/f;

    filled-new-array {v8, v9}, [Lrk/f;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move/from16 v9, v18

    move/from16 v18, v5

    new-array v5, v9, [LQk/f;

    aput-object v0, v5, v16

    move/from16 v20, v9

    sget-object v9, LQk/r;->a:LQk/r;

    invoke-direct {v7, v8, v5, v9}, LQk/h;-><init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v29, LQk/h;

    sget-object v5, LQk/t;->c0:Ljava/util/Set;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/Collection;

    new-array v3, v3, [LQk/f;

    aput-object v0, v3, v16

    sget-object v5, LQk/v$c;->d:LQk/v$c;

    aput-object v5, v3, v20

    const/4 v5, 0x2

    aput-object v19, v3, v5

    aput-object v4, v3, v18

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v34}, LQk/h;-><init>(Ljava/util/Collection;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v29

    new-instance v19, LQk/h;

    sget-object v30, LQk/t;->p:Lkotlin/text/Regex;

    new-array v3, v5, [LQk/f;

    aput-object v0, v3, v16

    aput-object v14, v3, v20

    move-object/from16 v31, v3

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v34}, LQk/h;-><init>(Lkotlin/text/Regex;[LQk/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v7, v15

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    filled-new-array/range {v1 .. v19}, [LQk/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQk/s;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQk/b;-><init>()V

    return-void
.end method

.method public static synthetic c(LSj/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LQk/s;->f(LSj/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LSj/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LQk/s;->g(LSj/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LSj/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LQk/s;->i(LSj/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LSj/z;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$Checks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/s0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzk/e;->f(LSj/s0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LSj/s0;->u0()LJk/S;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "last parameter should not have a default value or be a vararg"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LSj/z;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$Checks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/s;->h(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/z;

    invoke-interface {v2}, LSj/z;->b()LSj/m;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQk/s;->h(LSj/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, LSj/s;->c(LSj/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must override \'\'equals()\'\' in Any"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvk/k;->g(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luk/n;->j:Luk/n;

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSj/e;

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    const-string v2, "getDefaultType(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOk/d;->D(LJk/S;)LJk/S;

    move-result-object p0

    invoke-virtual {v1, p0}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " or define \'\'equals(other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): Boolean\'\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LSj/m;)Z
    .locals 1

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    invoke-static {p0}, LPj/i;->b0(LSj/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LSj/z;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$Checks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/a;->M()LSj/b0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object v0

    :cond_0
    sget-object v1, LQk/s;->a:LQk/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LSj/a;->getReturnType()LJk/S;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LOk/d;->w(LJk/S;LJk/S;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v1, p0, v0}, LQk/s;->j(LSj/z;LSj/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    const-string p0, "receiver must be a supertype of the return type"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, LQk/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j(LSj/z;LSj/b0;)Z
    .locals 2

    invoke-interface {p2}, LSj/b0;->getValue()LDk/g;

    move-result-object p2

    const-string v0, "getValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LDk/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LDk/e;

    invoke-virtual {p2}, LDk/e;->u()LSj/e;

    move-result-object p2

    invoke-interface {p2}, LSj/C;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object p2

    invoke-static {p2, v0}, LSj/y;->c(LSj/G;Lrk/b;)LSj/h;

    move-result-object p2

    instance-of v0, p2, LSj/k0;

    if-eqz v0, :cond_3

    check-cast p2, LSj/k0;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, LSj/a;->getReturnType()LJk/S;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, LSj/k0;->J()LJk/d0;

    move-result-object p2

    invoke-static {p1, p2}, LOk/d;->w(LJk/S;LJk/S;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
