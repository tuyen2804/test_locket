.class public abstract LE1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/g;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lf1/g;-><init>(FFFF)V

    sput-object v0, LE1/w;->a:Lf1/g;

    return-void
.end method

.method public static final a(LE1/v;I)Lw0/n;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LE1/v;->d()LE1/s;

    move-result-object v2

    invoke-virtual {v2}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lw0/E;

    const/16 p0, 0x30

    invoke-direct {v4, p0}, Lw0/E;-><init>(I)V

    invoke-static {}, LE1/E;->a()LE1/D;

    move-result-object v1

    invoke-virtual {v2}, LE1/s;->k()Lf1/g;

    move-result-object p0

    invoke-static {p0}, LT1/q;->a(Lf1/g;)LT1/p;

    move-result-object p0

    invoke-interface {v1, p0}, LE1/D;->a(LT1/p;)V

    invoke-static {}, LE1/E;->a()LE1/D;

    move-result-object v6

    move-object v5, v2

    move v3, p1

    invoke-static/range {v1 .. v6}, LE1/w;->b(LE1/D;LE1/s;ILw0/E;LE1/s;LE1/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lw0/o;->a()Lw0/n;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final b(LE1/D;LE1/s;ILw0/E;LE1/s;LE1/D;)V
    .locals 10

    invoke-virtual {p4}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-interface {p0}, LE1/D;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, LE1/s;->q()I

    move-result v2

    invoke-virtual {p1}, LE1/s;->q()I

    move-result v3

    if-ne v2, v3, :cond_a

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p4}, LE1/s;->z()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p4}, LE1/s;->x()Lf1/g;

    move-result-object v0

    invoke-static {v0}, LT1/q;->a(Lf1/g;)LT1/p;

    move-result-object v0

    invoke-interface {p5, v0}, LE1/D;->a(LT1/p;)V

    invoke-virtual {p4}, LE1/s;->q()I

    move-result v2

    invoke-virtual {p1}, LE1/s;->q()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, LE1/s;->q()I

    move-result v2

    :goto_2
    invoke-interface {p5, p0}, LE1/D;->c(LE1/D;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LE1/u;

    invoke-interface {p5}, LE1/D;->getBounds()LT1/p;

    move-result-object v4

    invoke-direct {v3, p4, v4}, LE1/u;-><init>(LE1/s;LT1/p;)V

    invoke-virtual {p3, v2, v3}, Lw0/E;->q(ILjava/lang/Object;)V

    invoke-virtual {p4}, LE1/s;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v3, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/s;

    invoke-virtual {v1}, LE1/s;->p()LE1/l;

    move-result-object v1

    sget-object v4, LE1/x;->a:LE1/x;

    invoke-virtual {v4}, LE1/x;->u()LE1/B;

    move-result-object v4

    invoke-virtual {v1, v4}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    goto :goto_4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LE1/s;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, LE1/w;->b(LE1/D;LE1/s;ILw0/E;LE1/s;LE1/D;)V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    move-object p0, v4

    move-object p1, v5

    move p2, v6

    move-object p3, v7

    move-object p5, v9

    goto :goto_3

    :cond_6
    move-object v4, p0

    invoke-static {p4}, LE1/w;->d(LE1/s;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v4, v0}, LE1/D;->b(LT1/p;)Z

    return-void

    :cond_7
    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-virtual {p4}, LE1/s;->z()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p4}, LE1/s;->t()LE1/s;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LE1/s;->r()Lu1/m;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lu1/m;->o()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, LE1/s;->k()Lf1/g;

    move-result-object p0

    goto :goto_5

    :cond_8
    sget-object p0, LE1/w;->a:Lf1/g;

    :goto_5
    new-instance p1, LE1/u;

    invoke-static {p0}, LT1/q;->a(Lf1/g;)LT1/p;

    move-result-object p0

    invoke-direct {p1, p4, p0}, LE1/u;-><init>(LE1/s;LT1/p;)V

    invoke-virtual {v7, v2, p1}, Lw0/E;->q(ILjava/lang/Object;)V

    return-void

    :cond_9
    if-ne v2, v6, :cond_a

    new-instance p0, LE1/u;

    invoke-interface {v9}, LE1/D;->getBounds()LT1/p;

    move-result-object p1

    invoke-direct {p0, p4, p1}, LE1/u;-><init>(LE1/s;LT1/p;)V

    invoke-virtual {v7, v2, p0}, Lw0/E;->q(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static final c(LE1/s;)Z
    .locals 3

    invoke-virtual {p0}, LE1/s;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->k()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    invoke-virtual {v1}, LE1/x;->o()LE1/B;

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/l;->c(LE1/B;)Z

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

.method public static final d(LE1/s;)Z
    .locals 1

    invoke-static {p0}, LE1/w;->c(LE1/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    invoke-virtual {p0}, LE1/l;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
