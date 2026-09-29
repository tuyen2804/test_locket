.class public final LK3/o$g;
.super LK3/o$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILh3/l0;ILK3/o$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LK3/o$h;-><init>(ILh3/l0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result p2

    iput-boolean p2, p0, LK3/o$g;->f:Z

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget p2, p2, Lh3/F;->e:I

    iget p3, p4, Lh3/o0;->C:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, LK3/o$g;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LK3/o$g;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lh3/o0;->y:Lwc/G;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lh3/o0;->y:Lwc/G;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_5

    iget-object v1, p0, LK3/o$h;->d:Lh3/F;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lh3/o0;->D:Z

    invoke-static {v1, v3, v4}, LK3/o;->N(Lh3/F;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v1, p1

    move p3, v2

    :goto_4
    iput p3, p0, LK3/o$g;->i:I

    iput v1, p0, LK3/o$g;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lh3/o0;->A:I

    :goto_5
    iget-object p7, p0, LK3/o$h;->d:Lh3/F;

    iget p7, p7, Lh3/F;->f:I

    invoke-static {p7, p3}, LK3/o;->A(II)I

    move-result p3

    iput p3, p0, LK3/o$g;->k:I

    iget-object p7, p0, LK3/o$h;->d:Lh3/F;

    iget v3, p7, Lh3/F;->f:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, LK3/o$g;->n:Z

    iget-object p2, p4, Lh3/o0;->z:Lwc/G;

    invoke-static {p7, p2}, LK3/o;->B(Lh3/F;Lwc/G;)I

    move-result p2

    iput p2, p0, LK3/o$g;->l:I

    invoke-static {p6}, LK3/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_8

    move p7, v0

    goto :goto_7

    :cond_8
    move p7, p1

    :goto_7
    iget-object v3, p0, LK3/o$h;->d:Lh3/F;

    invoke-static {v3, p6, p7}, LK3/o;->N(Lh3/F;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, LK3/o$g;->m:I

    if-gtz v1, :cond_d

    iget-object p7, p4, Lh3/o0;->y:Lwc/G;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_9

    if-gtz p3, :cond_d

    :cond_9
    iget-object p3, p4, Lh3/o0;->y:Lwc/G;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-ne p2, v2, :cond_d

    :cond_a
    iget-boolean p2, p0, LK3/o$g;->g:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, LK3/o$g;->h:Z

    if-eqz p2, :cond_b

    if-gtz p6, :cond_d

    :cond_b
    iget-boolean p2, p4, Lh3/o0;->x:Z

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    move p2, p1

    goto :goto_9

    :cond_d
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, LK3/o$e;->I0:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    move p1, v0

    :cond_e
    iput p1, p0, LK3/o$g;->e:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/o$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/o$g;

    invoke-virtual {p0, p1}, LK3/o$g;->h(LK3/o$g;)I

    move-result p0

    return p0
.end method

.method public static i(ILh3/l0;LK3/o$e;[ILjava/lang/String;Ljava/lang/String;)Lwc/G;
    .locals 10

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lh3/l0;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LK3/o$g;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, LK3/o$g;-><init>(ILh3/l0;ILK3/o$e;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK3/o$g;->e:I

    return v0
.end method

.method public bridge synthetic b(LK3/o$h;)Z
    .locals 0

    check-cast p1, LK3/o$g;

    invoke-virtual {p0, p1}, LK3/o$g;->j(LK3/o$g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK3/o$g;

    invoke-virtual {p0, p1}, LK3/o$g;->h(LK3/o$g;)I

    move-result p1

    return p1
.end method

.method public h(LK3/o$g;)I
    .locals 4

    invoke-static {}, Lwc/s;->j()Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$g;->f:Z

    iget-boolean v2, p1, LK3/o$g;->f:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LK3/o$g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    invoke-virtual {v3}, Lwc/k0;->g()Lwc/k0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$g;->j:I

    iget v2, p1, LK3/o$g;->j:I

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$g;->k:I

    iget v2, p1, LK3/o$g;->k:I

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LK3/o$g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    invoke-virtual {v3}, Lwc/k0;->g()Lwc/k0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$g;->g:Z

    iget-boolean v2, p1, LK3/o$g;->g:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$g;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, LK3/o$g;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, LK3/o$g;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    invoke-virtual {v3}, Lwc/k0;->g()Lwc/k0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$g;->m:I

    iget v2, p1, LK3/o$g;->m:I

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$g;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, LK3/o$g;->n:Z

    iget-boolean p1, p1, LK3/o$g;->n:Z

    invoke-virtual {v0, v1, p1}, Lwc/s;->h(ZZ)Lwc/s;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lwc/s;->i()I

    move-result p1

    return p1
.end method

.method public j(LK3/o$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
