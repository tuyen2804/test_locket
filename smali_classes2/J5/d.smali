.class public final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:LK5/i;

.field public final c:LK5/g;

.field public final d:LYk/J;

.field public final e:LYk/J;

.field public final f:LYk/J;

.field public final g:LYk/J;

.field public final h:LN5/b;

.field public final i:LK5/e;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:LJ5/b;

.field public final n:LJ5/b;

.field public final o:LJ5/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LK5/i;LK5/g;LYk/J;LYk/J;LYk/J;LYk/J;LN5/b;LK5/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LJ5/b;LJ5/b;LJ5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/d;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, LJ5/d;->b:LK5/i;

    iput-object p3, p0, LJ5/d;->c:LK5/g;

    iput-object p4, p0, LJ5/d;->d:LYk/J;

    iput-object p5, p0, LJ5/d;->e:LYk/J;

    iput-object p6, p0, LJ5/d;->f:LYk/J;

    iput-object p7, p0, LJ5/d;->g:LYk/J;

    iput-object p8, p0, LJ5/d;->h:LN5/b;

    iput-object p9, p0, LJ5/d;->i:LK5/e;

    iput-object p10, p0, LJ5/d;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, LJ5/d;->k:Ljava/lang/Boolean;

    iput-object p12, p0, LJ5/d;->l:Ljava/lang/Boolean;

    iput-object p13, p0, LJ5/d;->m:LJ5/b;

    iput-object p14, p0, LJ5/d;->n:LJ5/b;

    iput-object p15, p0, LJ5/d;->o:LJ5/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LJ5/d;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LJ5/d;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LJ5/d;->j:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()LYk/J;
    .locals 1

    iget-object v0, p0, LJ5/d;->f:LYk/J;

    return-object v0
.end method

.method public final e()LJ5/b;
    .locals 1

    iget-object v0, p0, LJ5/d;->n:LJ5/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ5/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->a:Landroidx/lifecycle/j;

    check-cast p1, LJ5/d;

    iget-object v2, p1, LJ5/d;->a:Landroidx/lifecycle/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->b:LK5/i;

    iget-object v2, p1, LJ5/d;->b:LK5/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->c:LK5/g;

    iget-object v2, p1, LJ5/d;->c:LK5/g;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/d;->d:LYk/J;

    iget-object v2, p1, LJ5/d;->d:LYk/J;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->e:LYk/J;

    iget-object v2, p1, LJ5/d;->e:LYk/J;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->f:LYk/J;

    iget-object v2, p1, LJ5/d;->f:LYk/J;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->g:LYk/J;

    iget-object v2, p1, LJ5/d;->g:LYk/J;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->h:LN5/b;

    iget-object v2, p1, LJ5/d;->h:LN5/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->i:LK5/e;

    iget-object v2, p1, LJ5/d;->i:LK5/e;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/d;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LJ5/d;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/d;->k:Ljava/lang/Boolean;

    iget-object v2, p1, LJ5/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->l:Ljava/lang/Boolean;

    iget-object v2, p1, LJ5/d;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/d;->m:LJ5/b;

    iget-object v2, p1, LJ5/d;->m:LJ5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/d;->n:LJ5/b;

    iget-object v2, p1, LJ5/d;->n:LJ5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/d;->o:LJ5/b;

    iget-object p1, p1, LJ5/d;->o:LJ5/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()LYk/J;
    .locals 1

    iget-object v0, p0, LJ5/d;->e:LYk/J;

    return-object v0
.end method

.method public final g()LYk/J;
    .locals 1

    iget-object v0, p0, LJ5/d;->d:LYk/J;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, LJ5/d;->a:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LJ5/d;->a:Landroidx/lifecycle/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->b:LK5/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->c:LK5/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->d:LYk/J;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->e:LYk/J;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->f:LYk/J;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->g:LYk/J;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->h:LN5/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->i:LK5/e;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->m:LJ5/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->n:LJ5/b;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LJ5/d;->o:LJ5/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LJ5/b;
    .locals 1

    iget-object v0, p0, LJ5/d;->m:LJ5/b;

    return-object v0
.end method

.method public final j()LJ5/b;
    .locals 1

    iget-object v0, p0, LJ5/d;->o:LJ5/b;

    return-object v0
.end method

.method public final k()LK5/e;
    .locals 1

    iget-object v0, p0, LJ5/d;->i:LK5/e;

    return-object v0
.end method

.method public final l()LK5/g;
    .locals 1

    iget-object v0, p0, LJ5/d;->c:LK5/g;

    return-object v0
.end method

.method public final m()LK5/i;
    .locals 1

    iget-object v0, p0, LJ5/d;->b:LK5/i;

    return-object v0
.end method

.method public final n()LYk/J;
    .locals 1

    iget-object v0, p0, LJ5/d;->g:LYk/J;

    return-object v0
.end method

.method public final o()LN5/b;
    .locals 1

    iget-object v0, p0, LJ5/d;->h:LN5/b;

    return-object v0
.end method
