.class public abstract Ls3/a;
.super Lh3/j0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:LG3/F;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLG3/F;)V
    .locals 0

    invoke-direct {p0}, Lh3/j0;-><init>()V

    iput-boolean p1, p0, Ls3/a;->g:Z

    iput-object p2, p0, Ls3/a;->f:LG3/F;

    invoke-interface {p2}, LG3/F;->getLength()I

    move-result p1

    iput p1, p0, Ls3/a;->e:I

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public abstract B(I)I
.end method

.method public abstract E(I)Ljava/lang/Object;
.end method

.method public abstract G(I)I
.end method

.method public abstract H(I)I
.end method

.method public final I(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls3/a;->f:LG3/F;

    invoke-interface {p2, p1}, LG3/F;->c(I)I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Ls3/a;->e:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final J(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls3/a;->f:LG3/F;

    invoke-interface {p2, p1}, LG3/F;->b(I)I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract K(I)Lh3/j0;
.end method

.method public g(Z)I
    .locals 3

    iget v0, p0, Ls3/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ls3/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ls3/a;->f:LG3/F;

    invoke-interface {v0}, LG3/F;->g()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Ls3/a;->I(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Ls3/a;->H(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3/j0;->g(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ls3/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ls3/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Ls3/a;->z(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Ls3/a;->G(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public i(Z)I
    .locals 3

    iget v0, p0, Ls3/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Ls3/a;->g:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ls3/a;->f:LG3/F;

    invoke-interface {v0}, LG3/F;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Ls3/a;->J(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Ls3/a;->H(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/j0;->i(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public k(IIZ)I
    .locals 5

    iget-boolean v0, p0, Ls3/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Ls3/a;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls3/a;->H(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lh3/j0;->k(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Ls3/a;->I(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Ls3/a;->I(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ls3/a;->H(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ls3/a;->K(I)Lh3/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh3/j0;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Ls3/a;->g(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final m(ILh3/j0$b;Z)Lh3/j0$b;
    .locals 4

    invoke-virtual {p0, p1}, Ls3/a;->A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls3/a;->H(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ls3/a;->G(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    iget p1, p2, Lh3/j0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lh3/j0$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Ls3/a;->E(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ls3/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;
    .locals 3

    invoke-static {p1}, Ls3/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ls3/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Ls3/a;->z(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ls3/a;->H(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    iget v0, p2, Lh3/j0$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lh3/j0$b;->c:I

    iput-object p1, p2, Lh3/j0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public r(IIZ)I
    .locals 5

    iget-boolean v0, p0, Ls3/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Ls3/a;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls3/a;->H(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lh3/j0;->r(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Ls3/a;->J(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Ls3/a;->J(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ls3/a;->H(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ls3/a;->K(I)Lh3/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh3/j0;->i(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Ls3/a;->i(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ls3/a;->A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls3/a;->G(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Ls3/a;->E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILh3/j0$d;J)Lh3/j0$d;
    .locals 4

    invoke-virtual {p0, p1}, Ls3/a;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls3/a;->H(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ls3/a;->G(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ls3/a;->K(I)Lh3/j0;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lh3/j0;->u(ILh3/j0$d;J)Lh3/j0$d;

    invoke-virtual {p0, v0}, Ls3/a;->E(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lh3/j0$d;->q:Ljava/lang/Object;

    iget-object p4, p2, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Ls3/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lh3/j0$d;->a:Ljava/lang/Object;

    iget p1, p2, Lh3/j0$d;->n:I

    add-int/2addr p1, v2

    iput p1, p2, Lh3/j0$d;->n:I

    iget p1, p2, Lh3/j0$d;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lh3/j0$d;->o:I

    return-object p2
.end method

.method public abstract z(Ljava/lang/Object;)I
.end method
