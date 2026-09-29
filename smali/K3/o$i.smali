.class public final LK3/o$i;
.super LK3/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final e:Z

.field public final f:LK3/o$e;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILh3/l0;ILK3/o$e;ILjava/lang/String;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LK3/o$h;-><init>(ILh3/l0;I)V

    iput-object p4, p0, LK3/o$i;->f:LK3/o$e;

    iget-boolean p1, p4, LK3/o$e;->z0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LK3/o$e;->y0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p7, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LK3/o$i;->s:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p7, -0x1

    if-eqz p8, :cond_6

    iget-object v1, p0, LK3/o$h;->d:Lh3/F;

    iget v2, v1, Lh3/F;->w:I

    if-eq v2, p7, :cond_2

    iget v3, p4, Lh3/o0;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lh3/F;->x:I

    if-eq v2, p7, :cond_3

    iget v3, p4, Lh3/o0;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lh3/F;->A:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lh3/o0;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lh3/F;->j:I

    if-eq v1, p7, :cond_5

    iget v2, p4, Lh3/o0;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, LK3/o$i;->e:Z

    if-eqz p8, :cond_b

    iget-object p8, p0, LK3/o$h;->d:Lh3/F;

    iget v1, p8, Lh3/F;->w:I

    if-eq v1, p7, :cond_7

    iget v2, p4, Lh3/o0;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p8, Lh3/F;->x:I

    if-eq v1, p7, :cond_8

    iget v2, p4, Lh3/o0;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p8, Lh3/F;->A:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_9

    iget v2, p4, Lh3/o0;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    :cond_9
    iget p8, p8, Lh3/F;->j:I

    if-eq p8, p7, :cond_a

    iget p7, p4, Lh3/o0;->h:I

    if-lt p8, p7, :cond_b

    :cond_a
    move p7, p3

    goto :goto_3

    :cond_b
    move p7, v0

    :goto_3
    iput-boolean p7, p0, LK3/o$i;->g:Z

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result p7

    iput-boolean p7, p0, LK3/o$i;->h:Z

    iget-object p7, p0, LK3/o$h;->d:Lh3/F;

    iget p8, p7, Lh3/F;->A:F

    cmpl-float p2, p8, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p8, p2

    if-ltz p2, :cond_c

    move p2, p3

    goto :goto_4

    :cond_c
    move p2, v0

    :goto_4
    iput-boolean p2, p0, LK3/o$i;->i:Z

    iget p2, p7, Lh3/F;->j:I

    iput p2, p0, LK3/o$i;->j:I

    invoke-virtual {p7}, Lh3/F;->g()I

    move-result p2

    iput p2, p0, LK3/o$i;->k:I

    move p2, v0

    :goto_5
    iget-object p7, p4, Lh3/o0;->o:Lwc/G;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    const p8, 0x7fffffff

    if-ge p2, p7, :cond_e

    iget-object p7, p0, LK3/o$h;->d:Lh3/F;

    iget-object v1, p4, Lh3/o0;->o:Lwc/G;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p7, v1, v0}, LK3/o;->N(Lh3/F;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    move p2, p8

    move p7, v0

    :goto_6
    iput p2, p0, LK3/o$i;->m:I

    iput p7, p0, LK3/o$i;->n:I

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget p2, p2, Lh3/F;->f:I

    iget p7, p4, Lh3/o0;->p:I

    invoke-static {p2, p7}, LK3/o;->A(II)I

    move-result p2

    iput p2, p0, LK3/o$i;->o:I

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget p2, p2, Lh3/F;->f:I

    if-eqz p2, :cond_10

    and-int/2addr p2, p3

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move p2, v0

    goto :goto_8

    :cond_10
    :goto_7
    move p2, p3

    :goto_8
    iput-boolean p2, p0, LK3/o$i;->q:Z

    invoke-static {p6}, LK3/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    move p2, p3

    goto :goto_9

    :cond_11
    move p2, v0

    :goto_9
    iget-object p7, p0, LK3/o$h;->d:Lh3/F;

    invoke-static {p7, p6, p2}, LK3/o;->N(Lh3/F;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, LK3/o$i;->r:I

    move p2, v0

    :goto_a
    iget-object p6, p4, Lh3/o0;->m:Lwc/G;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_13

    iget-object p6, p0, LK3/o$h;->d:Lh3/F;

    iget-object p6, p6, Lh3/F;->p:Ljava/lang/String;

    if-eqz p6, :cond_12

    iget-object p7, p4, Lh3/o0;->m:Lwc/G;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    move p8, p2

    goto :goto_b

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    iput p8, p0, LK3/o$i;->l:I

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget-object p4, p4, Lh3/o0;->n:Lwc/G;

    invoke-static {p2, p4}, LK3/o;->B(Lh3/F;Lwc/G;)I

    move-result p2

    iput p2, p0, LK3/o$i;->p:I

    invoke-static {p5}, Landroidx/media3/exoplayer/p;->h(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_14

    move p2, p3

    goto :goto_c

    :cond_14
    move p2, v0

    :goto_c
    iput-boolean p2, p0, LK3/o$i;->u:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/p;->I(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_15

    goto :goto_d

    :cond_15
    move p3, v0

    :goto_d
    iput-boolean p3, p0, LK3/o$i;->v:Z

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget-object p2, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p2}, LK3/o;->C(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LK3/o$i;->w:I

    invoke-virtual {p0, p5, p1}, LK3/o$i;->o(II)I

    move-result p1

    iput p1, p0, LK3/o$i;->t:I

    return-void
.end method

.method public static synthetic c(LK3/o$i;LK3/o$i;)I
    .locals 0

    invoke-static {p0, p1}, LK3/o$i;->j(LK3/o$i;LK3/o$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(LK3/o$i;LK3/o$i;)I
    .locals 0

    invoke-static {p0, p1}, LK3/o$i;->i(LK3/o$i;LK3/o$i;)I

    move-result p0

    return p0
.end method

.method public static i(LK3/o$i;LK3/o$i;)I
    .locals 4

    invoke-static {}, Lwc/s;->j()Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->h:Z

    iget-boolean v2, p1, LK3/o$i;->h:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LK3/o$i;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    invoke-virtual {v3}, Lwc/k0;->g()Lwc/k0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$i;->n:I

    iget v2, p1, LK3/o$i;->n:I

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$i;->o:I

    iget v2, p1, LK3/o$i;->o:I

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$i;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LK3/o$i;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    invoke-virtual {v3}, Lwc/k0;->g()Lwc/k0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->q:Z

    iget-boolean v2, p1, LK3/o$i;->q:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$i;->r:I

    iget v2, p1, LK3/o$i;->r:I

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->i:Z

    iget-boolean v2, p1, LK3/o$i;->i:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->e:Z

    iget-boolean v2, p1, LK3/o$i;->e:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->g:Z

    iget-boolean v2, p1, LK3/o$i;->g:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget v1, p0, LK3/o$i;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LK3/o$i;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v3

    invoke-virtual {v3}, Lwc/k0;->g()Lwc/k0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->u:Z

    iget-boolean v2, p1, LK3/o$i;->u:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->v:Z

    iget-boolean v2, p1, LK3/o$i;->v:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$i;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LK3/o$i;->v:Z

    if-eqz v1, :cond_0

    iget p0, p0, LK3/o$i;->w:I

    iget p1, p1, LK3/o$i;->w:I

    invoke-virtual {v0, p0, p1}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lwc/s;->i()I

    move-result p0

    return p0
.end method

.method public static j(LK3/o$i;LK3/o$i;)I
    .locals 5

    iget-boolean v0, p0, LK3/o$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK3/o$i;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, LK3/o;->D()Lwc/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LK3/o;->D()Lwc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lwc/k0;->g()Lwc/k0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lwc/s;->j()Lwc/s;

    move-result-object v1

    iget-object v2, p0, LK3/o$i;->f:LK3/o$e;

    iget-boolean v2, v2, Lh3/o0;->F:Z

    if-eqz v2, :cond_1

    iget v2, p0, LK3/o$i;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$i;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LK3/o;->D()Lwc/k0;

    move-result-object v4

    invoke-virtual {v4}, Lwc/k0;->g()Lwc/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    :cond_1
    iget v2, p0, LK3/o$i;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$i;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget p0, p0, LK3/o$i;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LK3/o$i;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object p0

    invoke-virtual {p0}, Lwc/s;->i()I

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    invoke-static {}, Lwc/s;->j()Lwc/s;

    move-result-object v0

    new-instance v1, LK3/r;

    invoke-direct {v1}, LK3/r;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/o$i;

    new-instance v2, LK3/r;

    invoke-direct {v2}, LK3/r;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/o$i;

    new-instance v3, LK3/r;

    invoke-direct {v3}, LK3/r;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwc/s;->d(II)Lwc/s;

    move-result-object v0

    new-instance v1, LK3/s;

    invoke-direct {v1}, LK3/s;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/o$i;

    new-instance v1, LK3/s;

    invoke-direct {v1}, LK3/s;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/o$i;

    new-instance v1, LK3/s;

    invoke-direct {v1}, LK3/s;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object p0

    invoke-virtual {p0}, Lwc/s;->i()I

    move-result p0

    return p0
.end method

.method public static n(ILh3/l0;LK3/o$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lwc/G;
    .locals 12

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lh3/o0;->i:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, p2, Lh3/o0;->j:I

    :goto_1
    iget-boolean v2, p2, Lh3/o0;->l:Z

    invoke-static {p1, v1, v0, v2}, LK3/o;->z(Lh3/l0;IIZ)I

    move-result v0

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    iget v3, p1, Lh3/l0;->a:I

    if-ge v6, v3, :cond_4

    invoke-virtual {p1, v6}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v3

    invoke-virtual {v3}, Lh3/F;->g()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-gt v3, v0, :cond_2

    goto :goto_3

    :cond_2
    move v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    move v11, v3

    :goto_4
    new-instance v3, LK3/o$i;

    aget v8, p3, v6

    move v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v11}, LK3/o$i;-><init>(ILh3/l0;ILK3/o$e;ILjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK3/o$i;->t:I

    return v0
.end method

.method public bridge synthetic b(LK3/o$h;)Z
    .locals 0

    check-cast p1, LK3/o$i;

    invoke-virtual {p0, p1}, LK3/o$i;->p(LK3/o$i;)Z

    move-result p1

    return p1
.end method

.method public final o(II)I
    .locals 2

    iget-object v0, p0, LK3/o$h;->d:Lh3/F;

    iget v0, v0, Lh3/F;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LK3/o$i;->f:LK3/o$e;

    iget-boolean v0, v0, LK3/o$e;->I0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LK3/o$i;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LK3/o$i;->f:LK3/o$e;

    iget-boolean v0, v0, LK3/o$e;->x0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LK3/o$i;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LK3/o$i;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LK3/o$h;->d:Lh3/F;

    iget v0, v0, Lh3/F;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LK3/o$i;->f:LK3/o$e;

    iget-boolean v1, v0, Lh3/o0;->G:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lh3/o0;->F:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public p(LK3/o$i;)Z
    .locals 2

    iget-boolean v0, p0, LK3/o$i;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LK3/o$h;->d:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    iget-object v1, p1, LK3/o$h;->d:Lh3/F;

    iget-object v1, v1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LK3/o$i;->f:LK3/o$e;

    iget-boolean v0, v0, LK3/o$e;->A0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LK3/o$i;->u:Z

    iget-boolean v1, p1, LK3/o$i;->u:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LK3/o$i;->v:Z

    iget-boolean p1, p1, LK3/o$i;->v:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
