.class public abstract LE0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LM0/l;I)V
    .locals 5

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    const v2, -0x4581923

    invoke-static {v2, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LE0/c0;->a:LE0/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM0/h;->b(LM0/l;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p1}, LM0/l;->r()LM0/H;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p1}, LM0/l;->k()LM0/d;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LM0/h;->d()V

    :cond_1
    invoke-interface {p1}, LM0/l;->H()V

    invoke-interface {p1}, LM0/l;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LM0/l;->s()V

    :goto_0
    invoke-static {p1}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p2, v4}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, v1, p2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, p0, p2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {v3}, LM0/l;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2, p0}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-interface {p1}, LM0/l;->v()V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LM0/v;->T()V

    :cond_5
    return-void
.end method
