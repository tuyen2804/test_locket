.class public final LJ5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5/d;

.field public final b:LO5/v;

.field public final c:LO5/p;


# direct methods
.method public constructor <init>(Lz5/d;LO5/v;LO5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/p;->a:Lz5/d;

    iput-object p2, p0, LJ5/p;->b:LO5/v;

    invoke-static {p3}, LO5/g;->a(LO5/t;)LO5/p;

    move-result-object p1

    iput-object p1, p0, LJ5/p;->c:LO5/p;

    return-void
.end method


# virtual methods
.method public final a(LJ5/m;)Z
    .locals 0

    invoke-virtual {p1}, LJ5/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, LO5/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ5/p;->c:LO5/p;

    invoke-interface {p1}, LO5/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LJ5/i;Ljava/lang/Throwable;)LJ5/f;
    .locals 2

    new-instance v0, LJ5/f;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LJ5/i;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LJ5/i;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ5/i;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, LJ5/f;-><init>(Landroid/graphics/drawable/Drawable;LJ5/i;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(LJ5/i;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    invoke-static {p2}, LO5/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LJ5/i;->h()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, LJ5/i;->M()LL5/a;

    return v0
.end method

.method public final d(LJ5/i;LK5/h;)Z
    .locals 2

    invoke-virtual {p1}, LJ5/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LO5/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LJ5/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ5/p;->c(LJ5/i;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ5/p;->c:LO5/p;

    invoke-interface {p1, p2}, LO5/p;->b(LK5/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(LJ5/i;)Z
    .locals 1

    invoke-virtual {p1}, LJ5/i;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LO5/l;->n()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, LJ5/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(LJ5/i;LK5/h;)LJ5/m;
    .locals 17

    invoke-virtual/range {p0 .. p1}, LJ5/p;->e(LJ5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p2}, LJ5/p;->d(LJ5/i;LK5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LJ5/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LJ5/p;->b:LO5/v;

    invoke-virtual {v1}, LO5/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LJ5/i;->D()LJ5/b;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    sget-object v1, LJ5/b;->f:LJ5/b;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, LK5/h;->d()LK5/c;

    move-result-object v1

    sget-object v2, LK5/c$b;->a:LK5/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LK5/h;->c()LK5/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, LJ5/i;->J()LK5/g;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_6

    :cond_3
    :goto_5
    sget-object v1, LK5/g;->b:LK5/g;

    goto :goto_4

    :goto_6
    invoke-virtual/range {p1 .. p1}, LJ5/i;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, LJ5/i;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    new-instance v1, LJ5/m;

    invoke-virtual/range {p1 .. p1}, LJ5/i;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LJ5/i;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LO5/j;->a(LJ5/i;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LJ5/i;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LJ5/i;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LJ5/i;->x()Lokhttp3/Headers;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LJ5/i;->L()LJ5/s;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LJ5/i;->E()LJ5/n;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LJ5/i;->C()LJ5/b;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LJ5/i;->s()LJ5/b;

    move-result-object v15

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, LJ5/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/h;LK5/g;ZZZLjava/lang/String;Lokhttp3/Headers;LJ5/s;LJ5/n;LJ5/b;LJ5/b;LJ5/b;)V

    return-object v1
.end method

.method public final g(LJ5/i;LYk/A0;)LJ5/o;
    .locals 1

    invoke-virtual {p1}, LJ5/i;->z()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {p1}, LJ5/i;->M()LL5/a;

    new-instance p1, LJ5/a;

    invoke-direct {p1, v0, p2}, LJ5/a;-><init>(Landroidx/lifecycle/j;LYk/A0;)V

    return-object p1
.end method
