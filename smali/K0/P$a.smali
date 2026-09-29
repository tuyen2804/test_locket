.class public final LK0/P$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/P;->a(LK0/N;Landroidx/compose/ui/e;LCj/n;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LK0/A;


# direct methods
.method public constructor <init>(LK0/N;LK0/N;Ljava/util/List;LK0/A;)V
    .locals 0

    iput-object p3, p0, LK0/P$a;->a:Ljava/util/List;

    iput-object p4, p0, LK0/P$a;->b:LK0/A;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "children"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v2, v8, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    invoke-interface {v5}, LM0/l;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LM0/l;->N()V

    return-void

    :cond_3
    :goto_2
    const/4 v9, 0x0

    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x4b

    if-eqz v3, :cond_4

    const/16 v4, 0x96

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    iget-object v4, v0, LK0/P$a;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_5

    move v13, v2

    goto :goto_4

    :cond_5
    move v13, v12

    :goto_4
    invoke-static {}, Ly0/y;->d()Ly0/w;

    move-result-object v2

    invoke-static {v10, v13, v2}, Ly0/j;->c(IILy0/w;)Ly0/S;

    move-result-object v2

    new-instance v4, LK0/P$a$b;

    iget-object v6, v0, LK0/P$a;->b:LK0/A;

    invoke-direct {v4, v9, v6}, LK0/P$a$b;-><init>(LK0/N;LK0/A;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LK0/P;->d(Ly0/i;ZLkotlin/jvm/functions/Function0;LM0/l;II)LM0/b2;

    move-result-object v2

    invoke-static {}, Ly0/y;->c()Ly0/w;

    move-result-object v4

    invoke-static {v10, v13, v4}, Ly0/j;->c(IILy0/w;)Ly0/S;

    move-result-object v4

    invoke-static {v4, v3, v5, v12}, LK0/P;->e(Ly0/i;ZLM0/l;I)LM0/b2;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-interface {v3}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v3}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v2}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v28, 0x1ff8

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/e;->e(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LK0/P$a$a;

    invoke-direct {v3, v9}, LK0/P$a$a;-><init>(LK0/N;)V

    invoke-static {v2, v12, v3, v11, v9}, LE1/r;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x76a43a57

    invoke-interface {v5, v3}, LM0/l;->B(I)V

    sget-object v3, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v3}, LZ0/d$a;->n()LZ0/d;

    move-result-object v3

    invoke-static {v3, v12, v5, v12}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v3

    const v4, 0x520574f7

    invoke-interface {v5, v4}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v4

    invoke-interface {v5, v4}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/d;

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v6

    invoke-interface {v5, v6}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT1/t;

    sget-object v7, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v2}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object v2

    invoke-interface {v5}, LM0/l;->k()LM0/d;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, LM0/h;->d()V

    :cond_6
    invoke-interface {v5}, LM0/l;->H()V

    invoke-interface {v5}, LM0/l;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5, v9}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, LM0/l;->s()V

    :goto_5
    invoke-interface {v5}, LM0/l;->I()V

    invoke-static {v5}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v4, v3}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, LM0/l;->c()V

    invoke-static {v5}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v3

    invoke-static {v3}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v5, v2}, LM0/l;->B(I)V

    const v2, -0x4ab8dd79

    invoke-interface {v5, v2}, LM0/l;->B(I)V

    sget-object v2, LE0/l;->a:LE0/l;

    const v2, 0x6f174eac

    invoke-interface {v5, v2}, LM0/l;->B(I)V

    and-int/lit8 v2, v8, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LM0/l;->V()V

    invoke-interface {v5}, LM0/l;->V()V

    invoke-interface {v5}, LM0/l;->V()V

    invoke-interface {v5}, LM0/l;->v()V

    invoke-interface {v5}, LM0/l;->V()V

    invoke-interface {v5}, LM0/l;->V()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LK0/P$a;->a(Lkotlin/jvm/functions/Function2;LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
