.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/I;Lw1/p0;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->i(Lkotlin/jvm/internal/I;Lw1/p0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/b;->j(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/b;->l(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LA0/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/b;->m(LA0/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 10

    instance-of v0, p2, LA0/D;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LA0/D;

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;LC0/i;LA0/y;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    new-instance v0, Landroidx/compose/foundation/b$a;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b$a;-><init>(LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LCj/n;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 14

    move-object/from16 v1, p2

    instance-of v0, v1, LA0/D;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LA0/D;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {v2, p1, v1}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;LC0/i;LA0/y;)Landroidx/compose/ui/e;

    move-result-object v13

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    new-instance v0, Landroidx/compose/foundation/b$b;

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b$b;-><init>(LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LCj/n;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_6

    move p9, v0

    :cond_6
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/b;->f(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lw1/p0;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    sget-object v1, LB0/v;->o:LB0/v$a;

    new-instance v2, LA0/i;

    invoke-direct {v2, v0}, LA0/i;-><init>(Lkotlin/jvm/internal/I;)V

    invoke-static {p0, v1, v2}, Lw1/q0;->b(Lw1/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/I;->a:Z

    return p0
.end method

.method public static final i(Lkotlin/jvm/internal/I;Lw1/p0;)Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/I;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/I;->a:Z

    xor-int p0, p1, p1

    return p0

    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Lp1/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lp1/c;->a:Lp1/c$a;

    invoke-virtual {v1}, Lp1/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lp1/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/b;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lp1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {p0}, Lp1/a$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp1/a;->q(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp1/a$a;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp1/a;->q(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp1/a$a;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp1/a;->q(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp1/a$a;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Lp1/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lp1/c;->a:Lp1/c$a;

    invoke-virtual {v1}, Lp1/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lp1/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/b;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(LA0/y;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
