.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    sget-object v0, Lnj/n;->c:Lnj/n;

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a$a;->a:Lio/sentry/android/replay/viewhierarchy/a$a;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/LayoutNode;)LE1/l;
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()LE1/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/l;

    return-object p0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;IZLio/sentry/r3;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/c;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz p4, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Lu1/i;

    move-result-object v5

    invoke-static {v5}, Lu1/j;->d(Lu1/i;)Lu1/i;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Lu1/i;

    move-result-object v3

    sget-object v5, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/i;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Lio/sentry/android/replay/util/j;->a(Lu1/i;Lu1/i;)Lf1/g;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/LayoutNode;)LE1/l;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    invoke-virtual {v10, v2}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_2

    sget-object v10, LE1/x;->a:LE1/x;

    invoke-virtual {v10}, LE1/x;->o()LE1/B;

    move-result-object v10

    invoke-virtual {v8, v10}, LE1/l;->c(LE1/B;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-virtual {v3}, Lf1/g;->c()F

    move-result v10

    invoke-virtual {v3}, Lf1/g;->h()F

    move-result v11

    sub-float/2addr v10, v11

    cmpl-float v10, v10, v5

    if-lez v10, :cond_3

    invoke-virtual {v3}, Lf1/g;->f()F

    move-result v10

    invoke-virtual {v3}, Lf1/g;->e()F

    move-result v11

    sub-float/2addr v10, v11

    cmpl-float v10, v10, v5

    if-lez v10, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    if-eqz v8, :cond_4

    sget-object v10, LE1/k;->a:LE1/k;

    invoke-virtual {v10}, LE1/k;->x()LE1/B;

    move-result-object v10

    invoke-virtual {v8, v10}, LE1/l;->c(LE1/B;)Z

    move-result v10

    if-ne v10, v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    sget-object v10, LE1/x;->a:LE1/x;

    invoke-virtual {v10}, LE1/x;->g()LE1/B;

    move-result-object v10

    invoke-virtual {v8, v10}, LE1/l;->c(LE1/B;)Z

    move-result v10

    if-ne v10, v7, :cond_5

    :goto_2
    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-eqz v8, :cond_6

    sget-object v11, LE1/x;->a:LE1/x;

    invoke-virtual {v11}, LE1/x;->G()LE1/B;

    move-result-object v11

    invoke-virtual {v8, v11}, LE1/l;->c(LE1/B;)Z

    move-result v11

    if-ne v11, v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_11

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v1, v8, v6, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(LE1/l;ZLio/sentry/r3;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v14, v7

    goto :goto_5

    :cond_7
    move v14, v6

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_9

    sget-object v7, LE1/k;->a:LE1/k;

    invoke-virtual {v7}, LE1/k;->i()LE1/B;

    move-result-object v7

    invoke-static {v8, v7}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/a;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LE1/a;->a()Lnj/h;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_9

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/N0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LH1/N0;->k()LH1/M0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LH1/M0;->i()LH1/R0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LH1/R0;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lg1/Z;->u()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v8, v15, v17

    if-nez v8, :cond_b

    invoke-static {v2}, Lio/sentry/android/replay/util/j;->c(Landroidx/compose/ui/node/LayoutNode;)Lg1/Z;

    move-result-object v7

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LH1/N0;->k()LH1/M0;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LH1/M0;->i()LH1/R0;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LH1/R0;->l()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LT1/v;->b(J)LT1/v;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    sget-object v11, LT1/v;->b:LT1/v$a;

    move/from16 p4, v5

    const/4 v13, 0x0

    invoke-virtual {v11}, LT1/v$a;->a()J

    move-result-wide v4

    move-object/from16 p6, v13

    move/from16 p5, v14

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, LT1/v;->k()J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, LT1/v;->e(JJ)Z

    move-result v6

    :goto_8
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$e;

    if-eqz v0, :cond_e

    if-nez v10, :cond_e

    if-nez v6, :cond_e

    new-instance v5, Lio/sentry/android/replay/util/b;

    invoke-direct {v5, v0}, Lio/sentry/android/replay/util/b;-><init>(LH1/N0;)V

    goto :goto_9

    :cond_e
    move-object/from16 v5, p6

    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lg1/Z;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg1/b0;->g(J)I

    move-result v0

    invoke-static {v0}, Lio/sentry/android/replay/util/r;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_f
    move-object/from16 v4, p6

    :goto_a
    invoke-virtual {v3}, Lf1/g;->e()F

    move-result v7

    invoke-virtual {v3}, Lf1/g;->h()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->z0()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v10

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    move-result v0

    move v11, v0

    goto :goto_b

    :cond_10
    move/from16 v11, p4

    :goto_b
    invoke-static {v3}, Lio/sentry/android/replay/util/j;->d(Lf1/g;)Landroid/graphics/Rect;

    move-result-object v17

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v16, v12

    move/from16 v12, p3

    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/c$e;-><init>(Lio/sentry/android/replay/util/q;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_11
    move/from16 p4, v5

    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->b(Landroidx/compose/ui/node/LayoutNode;)Ll1/a;

    if-eqz v12, :cond_12

    invoke-virtual {v1, v8, v6, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(LE1/l;ZLio/sentry/r3;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v6, v7

    :cond_12
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$b;

    move-object v4, v3

    invoke-virtual {v4}, Lf1/g;->e()F

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lf1/g;->h()F

    move-result v4

    move-object v8, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->z0()I

    move-result v5

    move-object/from16 v9, p1

    move v10, v6

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v6

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    move-result v0

    move v7, v0

    goto :goto_c

    :cond_13
    move/from16 v7, p4

    :goto_c
    const/4 v11, 0x0

    invoke-static {v8}, Lio/sentry/android/replay/util/j;->d(Lf1/g;)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v9, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v8, v3

    move/from16 p4, v5

    sget-boolean v2, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    if-nez v2, :cond_14

    sput-boolean v7, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v5, p6

    invoke-interface {v5, v2, v0, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    sget-object v2, Lio/sentry/android/replay/util/o;->a:Lio/sentry/android/replay/util/o;

    invoke-virtual {v2}, Lio/sentry/android/replay/util/o;->a()Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$b;

    invoke-virtual {v8}, Lf1/g;->e()F

    move-result v3

    invoke-virtual {v8}, Lf1/g;->h()F

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->z0()I

    move-result v5

    move v10, v6

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v6

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    move-result v0

    goto :goto_d

    :cond_15
    move/from16 v0, p4

    :goto_d
    sget-object v11, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    invoke-virtual {v11, v9}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v8}, Lf1/g;->c()F

    move-result v9

    invoke-virtual {v8}, Lf1/g;->h()F

    move-result v11

    sub-float/2addr v9, v11

    cmpl-float v9, v9, p4

    if-lez v9, :cond_16

    invoke-virtual {v8}, Lf1/g;->f()F

    move-result v9

    invoke-virtual {v8}, Lf1/g;->e()F

    move-result v11

    sub-float/2addr v9, v11

    cmpl-float v9, v9, p4

    if-lez v9, :cond_16

    move v12, v7

    goto :goto_e

    :cond_16
    move v12, v10

    :goto_e
    invoke-static {v8}, Lio/sentry/android/replay/util/j;->d(Lf1/g;)Landroid/graphics/Rect;

    move-result-object v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move/from16 v8, p3

    move v7, v0

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :cond_17
    throw v0

    :cond_18
    const/16 p6, 0x0

    return-object p6
.end method

.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/r3;Lio/sentry/ILogger;)Z
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AndroidComposeView"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/node/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p4

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/node/m;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/r3;Lio/sentry/ILogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, p4

    goto :goto_1

    :cond_4
    :goto_2
    return v2

    :goto_3
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string p3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {v10, p2, p1, p3, p4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/sentry/android/replay/util/o;->a:Lio/sentry/android/replay/util/o;

    invoke-virtual {p2}, Lio/sentry/android/replay/util/o;->a()Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    throw p1
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d(ZLE1/l;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "android.widget.ImageView"

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    sget-object p1, LE1/x;->a:LE1/x;

    invoke-virtual {p1}, LE1/x;->G()LE1/B;

    move-result-object v0

    invoke-virtual {p2, v0}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LE1/k;->a:LE1/k;

    invoke-virtual {v0}, LE1/k;->x()LE1/B;

    move-result-object v0

    invoke-virtual {p2, v0}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LE1/x;->g()LE1/B;

    move-result-object p1

    invoke-virtual {p2, p1}, LE1/l;->c(LE1/B;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "android.widget.TextView"

    return-object p1

    :cond_2
    const-string p1, "android.view.View"

    return-object p1
.end method

.method public final f(LE1/l;ZLio/sentry/r3;)Z
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    invoke-virtual {v0}, Lio/sentry/android/replay/t;->a()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lio/sentry/r3;->k()V

    return v2

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lio/sentry/r3;->k()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/a;->d(ZLE1/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/r3;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p3}, Lio/sentry/r3;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/r3;Lio/sentry/ILogger;)V
    .locals 13

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    move-object v3, p0

    move-object v5, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;IZLio/sentry/r3;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v2

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/r3;Lio/sentry/ILogger;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/c;->g(Ljava/util/List;)V

    return-void
.end method
