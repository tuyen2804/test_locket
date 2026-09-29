.class public final LK3/o$b;
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
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LK3/o$e;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILh3/l0;ILK3/o$e;IZLvc/q;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LK3/o$h;-><init>(ILh3/l0;I)V

    iput-object p4, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean p1, p4, LK3/o$e;->G0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LK3/o$e;->C0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LK3/o$b;->n:Z

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget-object p2, p2, Lh3/F;->d:Ljava/lang/String;

    invoke-static {p2}, LK3/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LK3/o$b;->g:Ljava/lang/String;

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result p2

    iput-boolean p2, p0, LK3/o$b;->i:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, Lh3/o0;->q:Lwc/G;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, LK3/o$h;->d:Lh3/F;

    iget-object v2, p4, Lh3/o0;->q:Lwc/G;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, LK3/o;->N(Lh3/F;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, LK3/o$b;->k:I

    iput p8, p0, LK3/o$b;->j:I

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget p2, p2, Lh3/F;->f:I

    iget p8, p4, Lh3/o0;->s:I

    invoke-static {p2, p8}, LK3/o;->A(II)I

    move-result p2

    iput p2, p0, LK3/o$b;->l:I

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget-object p8, p4, Lh3/o0;->r:Lwc/G;

    invoke-static {p2, p8}, LK3/o;->B(Lh3/F;Lwc/G;)I

    move-result p2

    iput p2, p0, LK3/o$b;->m:I

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget p8, p2, Lh3/F;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, LK3/o$b;->o:Z

    iget p8, p2, Lh3/F;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, LK3/o$b;->r:Z

    invoke-static {p2}, LK3/o;->E(Lh3/F;)Z

    move-result p2

    iput-boolean p2, p0, LK3/o$b;->y:Z

    iget-object p2, p0, LK3/o$h;->d:Lh3/F;

    iget p8, p2, Lh3/F;->H:I

    iput p8, p0, LK3/o$b;->s:I

    iget v2, p2, Lh3/F;->I:I

    iput v2, p0, LK3/o$b;->t:I

    iget v2, p2, Lh3/F;->j:I

    iput v2, p0, LK3/o$b;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Lh3/o0;->u:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Lh3/o0;->t:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lvc/q;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, LK3/o$b;->f:Z

    invoke-static {}, Lk3/c0;->C0()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LK3/o$h;->d:Lh3/F;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, LK3/o;->N(Lh3/F;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v1

    :goto_9
    iput p7, p0, LK3/o$b;->p:I

    iput p8, p0, LK3/o$b;->q:I

    move p2, v0

    :goto_a
    iget-object p7, p4, Lh3/o0;->v:Lwc/G;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, LK3/o$h;->d:Lh3/F;

    iget-object p7, p7, Lh3/F;->p:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, Lh3/o0;->v:Lwc/G;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, LK3/o$b;->v:I

    invoke-static {p5}, Landroidx/media3/exoplayer/p;->h(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, v0

    :goto_c
    iput-boolean p2, p0, LK3/o$b;->w:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/p;->I(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, LK3/o$b;->x:Z

    invoke-virtual {p0, p5, p6, p1}, LK3/o$b;->j(IZI)I

    move-result p1

    iput p1, p0, LK3/o$b;->e:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/o$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/o$b;

    invoke-virtual {p0, p1}, LK3/o$b;->h(LK3/o$b;)I

    move-result p0

    return p0
.end method

.method public static i(ILh3/l0;LK3/o$e;[IZLvc/q;I)Lwc/G;
    .locals 11

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lh3/l0;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LK3/o$b;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LK3/o$b;-><init>(ILh3/l0;ILK3/o$e;IZLvc/q;I)V

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

    iget v0, p0, LK3/o$b;->e:I

    return v0
.end method

.method public bridge synthetic b(LK3/o$h;)Z
    .locals 0

    check-cast p1, LK3/o$b;

    invoke-virtual {p0, p1}, LK3/o$b;->l(LK3/o$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK3/o$b;

    invoke-virtual {p0, p1}, LK3/o$b;->h(LK3/o$b;)I

    move-result p1

    return p1
.end method

.method public h(LK3/o$b;)I
    .locals 5

    iget-boolean v0, p0, LK3/o$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK3/o$b;->i:Z

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

    iget-boolean v2, p0, LK3/o$b;->i:Z

    iget-boolean v3, p1, LK3/o$b;->i:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v4

    invoke-virtual {v4}, Lwc/k0;->g()Lwc/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->j:I

    iget v3, p1, LK3/o$b;->j:I

    invoke-virtual {v1, v2, v3}, Lwc/s;->d(II)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->l:I

    iget v3, p1, LK3/o$b;->l:I

    invoke-virtual {v1, v2, v3}, Lwc/s;->d(II)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v4

    invoke-virtual {v4}, Lwc/k0;->g()Lwc/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget-boolean v2, p0, LK3/o$b;->r:Z

    iget-boolean v3, p1, LK3/o$b;->r:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget-boolean v2, p0, LK3/o$b;->o:Z

    iget-boolean v3, p1, LK3/o$b;->o:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v4

    invoke-virtual {v4}, Lwc/k0;->g()Lwc/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->q:I

    iget v3, p1, LK3/o$b;->q:I

    invoke-virtual {v1, v2, v3}, Lwc/s;->d(II)Lwc/s;

    move-result-object v1

    iget-boolean v2, p0, LK3/o$b;->f:Z

    iget-boolean v3, p1, LK3/o$b;->f:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v4

    invoke-virtual {v4}, Lwc/k0;->g()Lwc/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget-object v2, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean v2, v2, Lh3/o0;->F:Z

    if-eqz v2, :cond_1

    iget v2, p0, LK3/o$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LK3/o;->D()Lwc/k0;

    move-result-object v4

    invoke-virtual {v4}, Lwc/k0;->g()Lwc/k0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, LK3/o$b;->w:Z

    iget-boolean v3, p1, LK3/o$b;->w:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget-boolean v2, p0, LK3/o$b;->x:Z

    iget-boolean v3, p1, LK3/o$b;->x:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget-boolean v2, p0, LK3/o$b;->y:Z

    iget-boolean v3, p1, LK3/o$b;->y:Z

    invoke-virtual {v1, v2, v3}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget v2, p0, LK3/o$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LK3/o$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    iget-object v2, p0, LK3/o$b;->g:Ljava/lang/String;

    iget-object v3, p1, LK3/o$b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LK3/o$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, LK3/o$b;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lwc/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lwc/s;->i()I

    move-result p1

    return p1
.end method

.method public final j(IZI)I
    .locals 4

    iget-object v0, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean v0, v0, LK3/o$e;->I0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LK3/o$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean v0, v0, LK3/o$e;->B0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK3/o$b;->h:LK3/o$e;

    iget-object v2, v0, Lh3/o0;->w:Lh3/o0$b;

    iget v2, v2, Lh3/o0$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LK3/o$h;->d:Lh3/F;

    invoke-static {v0, p1, v2}, LK3/o;->F(LK3/o$e;ILh3/F;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LK3/o$b;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LK3/o$h;->d:Lh3/F;

    iget v0, v0, Lh3/F;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean v1, v0, Lh3/o0;->G:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lh3/o0;->F:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LK3/o$e;->K0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, Lh3/o0;->w:Lh3/o0$b;

    iget p2, p2, Lh3/o0$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public l(LK3/o$b;)Z
    .locals 3

    iget-object v0, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean v0, v0, LK3/o$e;->E0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LK3/o$h;->d:Lh3/F;

    iget v0, v0, Lh3/F;->H:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, LK3/o$h;->d:Lh3/F;

    iget v2, v2, Lh3/F;->H:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, LK3/o$b;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK3/o$h;->d:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LK3/o$h;->d:Lh3/F;

    iget-object v2, v2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LK3/o$b;->h:LK3/o$e;

    iget-boolean v2, v0, LK3/o$e;->D0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LK3/o$h;->d:Lh3/F;

    iget v2, v2, Lh3/F;->I:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, LK3/o$h;->d:Lh3/F;

    iget v1, v1, Lh3/F;->I:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, LK3/o$e;->F0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LK3/o$b;->w:Z

    iget-boolean v1, p1, LK3/o$b;->w:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LK3/o$b;->x:Z

    iget-boolean p1, p1, LK3/o$b;->x:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
