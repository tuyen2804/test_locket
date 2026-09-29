.class public abstract Lw1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/h;Lu1/a;)I
    .locals 0

    invoke-static {p0, p1}, Lw1/A;->b(Landroidx/compose/ui/node/h;Lu1/a;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/h;Lu1/a;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->n1()Landroidx/compose/ui/node/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be null when calculating alignment line"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q1()Lu1/t;

    move-result-object v3

    invoke-interface {v3}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q1()Lu1/t;

    move-result-object p0

    invoke-interface {p0}, Lu1/t;->p()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->W(Lu1/a;)I

    move-result v3

    if-ne v3, v4, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->F1(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->E1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C1()V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->F1(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->E1(Z)V

    instance-of p0, p1, Lu1/f;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t1()J

    move-result-wide p0

    invoke-static {p0, p1}, LT1/n;->h(J)I

    move-result p0

    :goto_1
    add-int/2addr v3, p0

    return v3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t1()J

    move-result-wide p0

    invoke-static {p0, p1}, LT1/n;->g(J)I

    move-result p0

    goto :goto_1
.end method
