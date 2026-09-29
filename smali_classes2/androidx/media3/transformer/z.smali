.class public abstract Landroidx/media3/transformer/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/transformer/y$b;Lwc/G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->a(Ljava/util/List;)Landroidx/media3/transformer/y$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/transformer/y$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/transformer/y$b;->p(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    :cond_1
    return-void
.end method

.method public static b(Landroidx/media3/transformer/y$b;ILh3/F;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->f(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    move-result-object p0

    iget p1, p2, Lh3/F;->H:I

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->i(I)Landroidx/media3/transformer/y$b;

    move-result-object p0

    iget p1, p2, Lh3/F;->I:I

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->o(I)Landroidx/media3/transformer/y$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/transformer/y$b;->g(I)Landroidx/media3/transformer/y$b;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->r(Ljava/lang/String;)Landroidx/media3/transformer/y$b;

    move-result-object p0

    iget p1, p2, Lh3/F;->w:I

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->s(I)Landroidx/media3/transformer/y$b;

    move-result-object p0

    iget p1, p2, Lh3/F;->x:I

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->m(I)Landroidx/media3/transformer/y$b;

    move-result-object p0

    iget-object p1, p2, Lh3/F;->F:Lh3/s;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y$b;->j(Lh3/s;)Landroidx/media3/transformer/y$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/transformer/y$b;->h(I)Landroidx/media3/transformer/y$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/transformer/y$b;->q(I)Landroidx/media3/transformer/y$b;

    :cond_1
    return-void
.end method
