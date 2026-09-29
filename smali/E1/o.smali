.class public abstract LE1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE1/n;)LE1/l;
    .locals 4

    invoke-interface {p0}, LE1/n;->d()LE1/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LE1/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LE1/l;->e()LE1/l;

    move-result-object v0

    new-instance v1, Lw0/K;

    invoke-interface {p0}, LE1/n;->getChildrenInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lw0/K;-><init>(I)V

    invoke-interface {p0}, LE1/n;->getChildrenInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw0/K;->l(Ljava/util/List;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw0/T;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v1, Lw0/T;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lw0/K;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/n;

    invoke-interface {p0}, LE1/n;->d()LE1/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LE1/l;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LE1/l;->r(LE1/l;)V

    invoke-virtual {v2}, LE1/l;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, LE1/n;->getChildrenInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw0/K;->l(Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
