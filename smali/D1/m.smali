.class public abstract LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE1/s;)Z
    .locals 1

    invoke-static {p0}, LD1/m;->c(LE1/s;)Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->L()LE1/B;

    move-result-object v0

    invoke-static {p0, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LE1/s;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LE1/s;->n(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LE1/s;)Lkotlin/jvm/functions/Function2;
    .locals 1

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    sget-object v0, LE1/k;->a:LE1/k;

    invoke-virtual {v0}, LE1/k;->u()LE1/B;

    move-result-object v0

    invoke-static {p0, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final d(LE1/s;ILkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LE1/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, LD1/m;->b(LE1/s;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, LO0/c;->k()I

    move-result v1

    invoke-virtual {v0, v1, p0}, LO0/c;->e(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, LO0/c;->k()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LO0/c;->k()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/s;

    invoke-static {p0}, LE1/w;->c(LE1/s;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v1

    sget-object v2, LE1/x;->a:LE1/x;

    invoke-virtual {v2}, LE1/x;->f()LE1/B;

    move-result-object v2

    invoke-virtual {v1, v2}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->w()Lu1/i;

    move-result-object v1

    invoke-static {v1}, Lu1/j;->c(Lu1/i;)Lf1/g;

    move-result-object v2

    invoke-static {v2}, LT1/q;->a(Lf1/g;)LT1/p;

    move-result-object v2

    invoke-virtual {v2}, LT1/p;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LD1/m;->a(LE1/s;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, LD1/m;->b(LE1/s;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p1, 0x1

    new-instance v4, LD1/l;

    invoke-direct {v4, p0, v3, v2, v1}, LD1/l;-><init>(LE1/s;ILT1/p;Lu1/i;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LD1/m;->d(LE1/s;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static synthetic e(LE1/s;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LD1/m;->d(LE1/s;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
