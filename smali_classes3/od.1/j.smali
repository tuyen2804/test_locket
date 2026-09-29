.class public abstract Lod/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lod/h;

.field public final d:Lod/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lod/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lod/j;->c:Lod/h;

    if-nez p4, :cond_1

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lod/j;->d:Lod/h;

    return-void
.end method

.method public static n(Lod/h;)Lod/h$a;
    .locals 0

    invoke-interface {p0}, Lod/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lod/h$a;->b:Lod/h$a;

    return-object p0

    :cond_0
    sget-object p0, Lod/h$a;->a:Lod/h$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lod/j;->h(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;
    .locals 2

    iget-object v0, p0, Lod/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0, p1, p2, p3}, Lod/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lod/j;->d:Lod/h;

    invoke-interface {v0, p1, p2, p3}, Lod/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lod/j;->j()Lod/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;
    .locals 5

    iget-object v0, p0, Lod/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lod/j;->c:Lod/h;

    check-cast v0, Lod/j;

    iget-object v0, v0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lod/j;->l()Lod/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lod/j;->c:Lod/h;

    invoke-interface {v2, p1, p2}, Lod/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lod/j;->q()Lod/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lod/j;->d:Lod/h;

    invoke-interface {v2}, Lod/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lod/j;->d:Lod/h;

    invoke-interface {v2}, Lod/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lod/j;->d:Lod/h;

    check-cast v2, Lod/j;

    iget-object v2, v2, Lod/j;->c:Lod/h;

    invoke-interface {v2}, Lod/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lod/j;->m()Lod/j;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lod/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lod/j;->d:Lod/h;

    invoke-interface {v2}, Lod/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lod/j;->d:Lod/h;

    invoke-interface {v2}, Lod/h;->e()Lod/h;

    move-result-object v2

    invoke-interface {v2}, Lod/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lod/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lod/j;->d:Lod/h;

    check-cast v4, Lod/j;

    invoke-virtual {v4}, Lod/j;->o()Lod/h;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lod/j;->d:Lod/h;

    invoke-interface {v2, p1, p2}, Lod/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lod/j;->j()Lod/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Lod/h;
    .locals 1

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->e()Lod/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lod/h;
    .locals 1

    iget-object v0, p0, Lod/j;->d:Lod/h;

    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lod/j;->d:Lod/h;

    invoke-interface {v0}, Lod/h;->f()Lod/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lod/j;
    .locals 12

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-static {v0}, Lod/j;->n(Lod/h;)Lod/h$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lod/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;

    move-result-object v10

    iget-object v0, p0, Lod/j;->d:Lod/h;

    invoke-static {v0}, Lod/j;->n(Lod/h;)Lod/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lod/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;

    move-result-object v11

    const/4 v8, 0x0

    invoke-static {p0}, Lod/j;->n(Lod/h;)Lod/h$a;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lod/j;->h(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/j;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getLeft()Lod/h;
    .locals 1

    iget-object v0, p0, Lod/j;->c:Lod/h;

    return-object v0
.end method

.method public getRight()Lod/h;
    .locals 1

    iget-object v0, p0, Lod/j;->d:Lod/h;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/j;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lod/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lod/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lod/j;->c:Lod/h;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lod/j;->d:Lod/h;

    :cond_3
    sget-object v0, Lod/h$a;->a:Lod/h$a;

    if-ne p3, v0, :cond_4

    new-instance p3, Lod/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lod/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-object p3

    :cond_4
    new-instance p3, Lod/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lod/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-object p3
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lod/j;
    .locals 2

    iget-object v0, p0, Lod/j;->d:Lod/h;

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lod/j;->p()Lod/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lod/j;->c:Lod/h;

    invoke-interface {v1}, Lod/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lod/j;->c:Lod/h;

    check-cast v1, Lod/j;

    iget-object v1, v1, Lod/j;->c:Lod/h;

    invoke-interface {v1}, Lod/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lod/j;->q()Lod/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lod/j;->c:Lod/h;

    invoke-interface {v1}, Lod/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lod/j;->d:Lod/h;

    invoke-interface {v1}, Lod/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lod/j;->g()Lod/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract k()Lod/h$a;
.end method

.method public final l()Lod/j;
    .locals 3

    invoke-virtual {p0}, Lod/j;->g()Lod/j;

    move-result-object v0

    invoke-virtual {v0}, Lod/j;->getRight()Lod/h;

    move-result-object v1

    invoke-interface {v1}, Lod/h;->getLeft()Lod/h;

    move-result-object v1

    invoke-interface {v1}, Lod/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lod/j;->getRight()Lod/h;

    move-result-object v1

    check-cast v1, Lod/j;

    invoke-virtual {v1}, Lod/j;->q()Lod/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object v0

    invoke-virtual {v0}, Lod/j;->p()Lod/j;

    move-result-object v0

    invoke-virtual {v0}, Lod/j;->g()Lod/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m()Lod/j;
    .locals 2

    invoke-virtual {p0}, Lod/j;->g()Lod/j;

    move-result-object v0

    invoke-virtual {v0}, Lod/j;->getLeft()Lod/h;

    move-result-object v1

    invoke-interface {v1}, Lod/h;->getLeft()Lod/h;

    move-result-object v1

    invoke-interface {v1}, Lod/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lod/j;->q()Lod/j;

    move-result-object v0

    invoke-virtual {v0}, Lod/j;->g()Lod/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lod/h;
    .locals 3

    iget-object v0, p0, Lod/j;->c:Lod/h;

    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lod/j;->getLeft()Lod/h;

    move-result-object v0

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lod/j;->getLeft()Lod/h;

    move-result-object v0

    invoke-interface {v0}, Lod/h;->getLeft()Lod/h;

    move-result-object v0

    invoke-interface {v0}, Lod/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lod/j;->l()Lod/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lod/j;->c:Lod/h;

    check-cast v1, Lod/j;

    invoke-virtual {v1}, Lod/j;->o()Lod/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lod/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;

    move-result-object v0

    invoke-virtual {v0}, Lod/j;->j()Lod/j;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lod/j;
    .locals 12

    sget-object v3, Lod/h$a;->a:Lod/h$a;

    iget-object v0, p0, Lod/j;->d:Lod/h;

    check-cast v0, Lod/j;

    iget-object v5, v0, Lod/j;->c:Lod/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lod/j;->h(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/j;

    move-result-object v10

    iget-object v6, v0, Lod/j;->d:Lod/h;

    invoke-virtual {p0}, Lod/j;->k()Lod/h$a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lod/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;

    move-result-object v1

    check-cast v1, Lod/j;

    return-object v1
.end method

.method public final q()Lod/j;
    .locals 12

    sget-object v3, Lod/h$a;->a:Lod/h$a;

    iget-object v0, p0, Lod/j;->c:Lod/h;

    check-cast v0, Lod/j;

    iget-object v4, v0, Lod/j;->d:Lod/h;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lod/j;->h(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/j;

    move-result-object v11

    iget-object v6, v0, Lod/j;->c:Lod/h;

    invoke-virtual {p0}, Lod/j;->k()Lod/h$a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lod/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;

    move-result-object v1

    check-cast v1, Lod/j;

    return-object v1
.end method

.method public r(Lod/h;)V
    .locals 0

    iput-object p1, p0, Lod/j;->c:Lod/h;

    return-void
.end method
