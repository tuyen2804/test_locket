.class public abstract LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LA0/h;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LM0/l;I)V
    .locals 5

    const v0, -0x3799f46e

    invoke-interface {p2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, LM0/l;->o(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LM0/v;->L()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:40)"

    invoke-static {v0, v1, v2, v3}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p2, v4}, LE0/a0;->a(Landroidx/compose/ui/e;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LM0/v;->T()V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LM0/l;->N()V

    :cond_7
    :goto_4
    invoke-interface {p2}, LM0/l;->l()LM0/v1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LA0/g;

    invoke-direct {v0, p0, p1, p3}, LA0/g;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM0/a1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LA0/h;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
