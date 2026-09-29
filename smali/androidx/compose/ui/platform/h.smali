.class public abstract Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;

.field public static final b:LM0/V0;

.field public static final c:LM0/V0;

.field public static final d:LM0/V0;

.field public static final e:LM0/V0;

.field public static final f:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/h$a;->a:Landroidx/compose/ui/platform/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LM0/G;->h(LM0/O1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h;->a:LM0/V0;

    sget-object v0, Landroidx/compose/ui/platform/h$b;->a:Landroidx/compose/ui/platform/h$b;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h;->b:LM0/V0;

    sget-object v0, Landroidx/compose/ui/platform/h$e;->a:Landroidx/compose/ui/platform/h$e;

    invoke-static {v0}, LM0/G;->i(Lkotlin/jvm/functions/Function1;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h;->c:LM0/V0;

    sget-object v0, Landroidx/compose/ui/platform/h$c;->a:Landroidx/compose/ui/platform/h$c;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h;->d:LM0/V0;

    sget-object v0, Landroidx/compose/ui/platform/h$d;->a:Landroidx/compose/ui/platform/h$d;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h;->e:LM0/V0;

    sget-object v0, Landroidx/compose/ui/platform/h$f;->a:Landroidx/compose/ui/platform/h$f;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h;->f:LM0/V0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1f032317

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v7, v8}, LM0/l;->o(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, LM0/v;->L()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)"

    invoke-static {v3, v5, v7, v8}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LM0/l;->a:LM0/l$a;

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v5

    invoke-interface {v4, v5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LM0/y0;

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    new-instance v6, Landroidx/compose/ui/platform/h$g;

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/h$g;-><init>(LM0/y0;)V

    invoke-interface {v4, v6}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    new-instance v6, Lx1/J;

    invoke-direct {v6, v3}, Lx1/J;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v6}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lx1/J;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()LS4/i;

    move-result-object v11

    invoke-static {v0, v11}, Lx1/l0;->b(Landroid/view/View;LS4/i;)Lx1/j0;

    move-result-object v11

    invoke-interface {v4, v11}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lx1/j0;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v11}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, Landroidx/compose/ui/platform/h$h;

    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/h$h;-><init>(Lx1/j0;)V

    invoke-interface {v4, v14}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    invoke-static {v12, v14, v4, v13}, LM0/a0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_d

    sget-object v7, Lx1/s0;->a:Lx1/s0;

    invoke-virtual {v7, v3}, Lx1/s0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lx1/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v12

    invoke-direct {v7, v12}, Lx1/h0;-><init>(Landroid/view/View;)V

    :goto_4
    move-object v12, v7

    goto :goto_5

    :cond_c
    new-instance v7, Lx1/C0;

    invoke-direct {v7}, Lx1/C0;-><init>()V

    goto :goto_4

    :goto_5
    invoke-interface {v4, v12}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lm1/a;

    invoke-static {v5}, Landroidx/compose/ui/platform/h;->b(LM0/y0;)Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v3, v7, v4, v9}, Landroidx/compose/ui/platform/h;->j(Landroid/content/Context;Landroid/content/res/Configuration;LM0/l;I)LC1/a;

    move-result-object v7

    invoke-static {v3, v4, v9}, Landroidx/compose/ui/platform/h;->k(Landroid/content/Context;LM0/l;I)LC1/b;

    move-result-object v9

    invoke-static {}, Lx1/g0;->k()LM0/C;

    move-result-object v13

    invoke-interface {v4, v13}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v13, v14

    sget-object v14, Landroidx/compose/ui/platform/h;->a:LM0/V0;

    invoke-static {v5}, Landroidx/compose/ui/platform/h;->b(LM0/y0;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v14, v5}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/platform/h;->b:LM0/V0;

    invoke-virtual {v5, v3}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v16

    invoke-static {}, LZ2/b;->c()LM0/V0;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual {v3, v5}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v17

    invoke-static {}, LT4/b;->c()LM0/V0;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()LS4/i;

    move-result-object v5

    invoke-virtual {v3, v5}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v18

    invoke-static {}, LV0/h;->g()LM0/V0;

    move-result-object v3

    invoke-virtual {v3, v11}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v19

    sget-object v3, Landroidx/compose/ui/platform/h;->f:LM0/V0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v20

    sget-object v3, Landroidx/compose/ui/platform/h;->d:LM0/V0;

    invoke-virtual {v3, v7}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v21

    sget-object v3, Landroidx/compose/ui/platform/h;->e:LM0/V0;

    invoke-virtual {v3, v9}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v22

    invoke-static {}, Lx1/g0;->j()LM0/V0;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v23

    invoke-static {}, Lx1/g0;->f()LM0/V0;

    move-result-object v3

    invoke-virtual {v3, v12}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [LM0/W0;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/platform/h$i;

    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/h$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx1/J;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, 0x3f2ad1a9

    invoke-static {v7, v10, v5, v4, v6}, LU0/h;->e(IZLjava/lang/Object;LM0/l;I)LU0/b;

    move-result-object v5

    sget v6, LM0/W0;->i:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v3, v5, v4, v6}, LM0/G;->d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LM0/v;->T()V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v4}, LM0/l;->N()V

    :cond_10
    :goto_6
    invoke-interface {v4}, LM0/l;->l()LM0/v1;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Landroidx/compose/ui/platform/h$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/h$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final b(LM0/y0;)Landroid/content/res/Configuration;
    .locals 0

    invoke-interface {p0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final c(LM0/y0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-interface {p0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(LM0/y0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->c(LM0/y0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/h;->i(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final f()LM0/V0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h;->a:LM0/V0;

    return-object v0
.end method

.method public static final g()LM0/V0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h;->b:LM0/V0;

    return-object v0
.end method

.method public static final h()LM0/V0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h;->f:LM0/V0;

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Landroid/content/Context;Landroid/content/res/Configuration;LM0/l;I)LC1/a;
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)"

    const v2, -0x1cf65f46

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    new-instance p3, LC1/a;

    invoke-direct {p3}, LC1/a;-><init>()V

    invoke-interface {p2, p3}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LC1/a;

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    invoke-interface {p2, v1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/content/res/Configuration;

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    new-instance p1, Landroidx/compose/ui/platform/h$l;

    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/platform/h$l;-><init>(Landroid/content/res/Configuration;LC1/a;)V

    invoke-interface {p2, p1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/h$l;

    invoke-interface {p2, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/h$k;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/h$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h$l;)V

    invoke-interface {p2, v2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p3, v2, p2, p0}, LM0/a0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LM0/v;->T()V

    :cond_7
    return-object p3
.end method

.method public static final k(Landroid/content/Context;LM0/l;I)LC1/b;
    .locals 4

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)"

    const v2, -0x5060966e

    invoke-static {v2, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    new-instance p2, LC1/b;

    invoke-direct {p2}, LC1/b;-><init>()V

    invoke-interface {p1, p2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LC1/b;

    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/h$n;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/h$n;-><init>(LC1/b;)V

    invoke-interface {p1, v1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/h$n;

    invoke-interface {p1, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/h$m;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/platform/h$m;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h$n;)V

    invoke-interface {p1, v3}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p2, v3, p1, p0}, LM0/a0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LM0/v;->T()V

    :cond_5
    return-object p2
.end method
