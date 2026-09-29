.class public abstract LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LH0/c;->a:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(LH1/d;Ljava/util/List;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH0/c;->c(LH1/d;Ljava/util/List;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LH1/d;Ljava/util/List;LM0/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, LM0/l;->o(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, LM0/v;->L()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    invoke-static {v3, v5, v6, v7}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/d$d;

    invoke-virtual {v6}, LH1/d$d;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCj/n;

    invoke-virtual {v6}, LH1/d$d;->b()I

    move-result v9

    invoke-virtual {v6}, LH1/d$d;->c()I

    move-result v6

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LM0/l;->a:LM0/l$a;

    invoke-virtual {v11}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6

    sget-object v10, LH0/c$a;->a:LH0/c$a;

    invoke-interface {v4, v10}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lu1/s;

    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {v4, v8}, LM0/h;->b(LM0/l;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v4}, LM0/l;->r()LM0/H;

    move-result-object v13

    invoke-static {v4, v11}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, LM0/l;->k()LM0/d;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, LM0/h;->d()V

    :cond_7
    invoke-interface {v4}, LM0/l;->H()V

    invoke-interface {v4}, LM0/l;->f()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4, v15}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, LM0/l;->s()V

    :goto_5
    invoke-static {v4}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v15

    move/from16 p2, v8

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v10, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v13, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v15}, LM0/l;->f()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v15}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v8}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v11, v8}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v9, v6}, LH1/d;->p(II)LH1/d;

    move-result-object v6

    invoke-virtual {v6}, LH1/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v4, v8}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LM0/l;->v()V

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p2

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LM0/v;->T()V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, LM0/l;->N()V

    :cond_d
    :goto_6
    invoke-interface {v4}, LM0/l;->l()LM0/v1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LH0/a;

    invoke-direct {v4, v0, v1, v2}, LH0/a;-><init>(LH1/d;Ljava/util/List;I)V

    invoke-interface {v3, v4}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final c(LH1/d;Ljava/util/List;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM0/a1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LH0/c;->b(LH1/d;Ljava/util/List;LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LH1/d;)Z
    .locals 3

    invoke-virtual {p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LH1/d;->n(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final e(LH1/d;Ljava/util/Map;)Lkotlin/Pair;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LH1/d;->h(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LH0/c;->a:Lkotlin/Pair;

    return-object p0
.end method
