.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/o;


# instance fields
.field public final a:LP5/r;

.field public final b:Lh6/A;

.field public final c:Lh6/m;


# direct methods
.method public constructor <init>(LP5/r;Lh6/A;Lh6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->a:LP5/r;

    iput-object p2, p0, Lb6/a;->b:Lh6/A;

    const/4 p1, 0x0

    invoke-static {p1}, Lh6/n;->a(Lh6/s;)Lh6/m;

    move-result-object p1

    iput-object p1, p0, Lb6/a;->c:Lh6/m;

    return-void
.end method


# virtual methods
.method public a(Lb6/f;LW5/d$c;)Z
    .locals 1

    invoke-virtual {p2}, LW5/d$c;->b()LP5/n;

    move-result-object p2

    instance-of v0, p2, LP5/a;

    if-eqz v0, :cond_0

    check-cast p2, LP5/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lh6/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb6/a;->i(Lb6/f;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    return p1
.end method

.method public b(Lb6/f;Lc6/f;)Lb6/m;
    .locals 11

    new-instance v0, Lb6/m;

    invoke-virtual {p1}, Lb6/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lb6/f;->w()Lc6/e;

    move-result-object v3

    invoke-virtual {p1}, Lb6/f;->v()Lc6/c;

    move-result-object v4

    invoke-virtual {p1}, Lb6/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lb6/f;->n()Lxl/o;

    move-result-object v6

    invoke-virtual {p1}, Lb6/f;->s()Lb6/c;

    move-result-object v7

    invoke-virtual {p1}, Lb6/f;->j()Lb6/c;

    move-result-object v8

    invoke-virtual {p1}, Lb6/f;->t()Lb6/c;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, Lb6/a;->j(Lb6/f;Lc6/f;)LP5/l;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lb6/m;-><init>(Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;)V

    return-object v0
.end method

.method public c(Lb6/m;)Lb6/m;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lb6/m;->f()LP5/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lb6/a;->h(Lb6/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LP5/l;->d()LP5/l$a;

    move-result-object v0

    sget-object v1, LP5/l$c;->b:LP5/l$c$a;

    invoke-static {v1}, Lb6/h;->f(LP5/l$c$a;)LP5/l$c;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, LP5/l$a;->b(LP5/l$c;Ljava/lang/Object;)LP5/l$a;

    move-result-object v0

    invoke-virtual {v0}, LP5/l$a;->a()LP5/l;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lb6/m;->b(Lb6/m;Landroid/content/Context;Lc6/f;Lc6/e;Lc6/c;Ljava/lang/String;Lxl/o;Lb6/c;Lb6/c;Lb6/c;LP5/l;ILjava/lang/Object;)Lb6/m;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public d(Lb6/f;)Lb6/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lb6/f;->A(Lb6/f;Landroid/content/Context;ILjava/lang/Object;)Lb6/f$a;

    move-result-object v0

    iget-object v1, p0, Lb6/a;->a:LP5/r;

    invoke-interface {v1}, LP5/r;->c()Lb6/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/f$a;->c(Lb6/f$b;)Lb6/f$a;

    move-result-object v0

    invoke-virtual {p1}, Lb6/f;->h()Lb6/f$c;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f$c;->m()Lc6/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lb6/a;->m(Lb6/f;)Lc6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/f$a;->g(Lc6/h;)Lb6/f$a;

    :cond_0
    invoke-virtual {p1}, Lb6/f;->h()Lb6/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f$c;->l()Lc6/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lb6/a;->l(Lb6/f;)Lc6/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/f$a;->f(Lc6/e;)Lb6/f$a;

    :cond_1
    invoke-virtual {p1}, Lb6/f;->h()Lb6/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f$c;->k()Lc6/c;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lb6/a;->k(Lb6/f;Lc6/h;)Lc6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/f$a;->e(Lc6/c;)Lb6/f$a;

    :cond_2
    invoke-virtual {v0}, Lb6/f$a;->a()Lb6/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb6/f;LYk/A0;Z)Lb6/n;
    .locals 1

    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    invoke-static {p1}, Lb6/h;->j(Lb6/f;)Landroidx/lifecycle/j;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lb6/a;->f(Lb6/f;)Landroidx/lifecycle/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Lb6/j;

    invoke-direct {p1, v0, p2}, Lb6/j;-><init>(Landroidx/lifecycle/j;LYk/A0;)V

    return-object p1

    :cond_2
    invoke-static {p2}, Lb6/b;->d(LYk/A0;)LYk/A0;

    move-result-object p1

    invoke-static {p1}, Lb6/b;->c(LYk/A0;)Lb6/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb6/f;)Landroidx/lifecycle/j;
    .locals 0

    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    invoke-virtual {p1}, Lb6/f;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh6/d;->e(Landroid/content/Context;)Landroidx/lifecycle/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb6/f;Lc6/f;)Z
    .locals 4

    invoke-static {p1}, Lb6/h;->l(Lb6/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lh6/F;->e()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, Lb6/h;->g(Lb6/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Lb6/h;->g(Lb6/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lh6/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lb6/h;->g(Lb6/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lb6/a;->i(Lb6/f;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb6/a;->c:Lh6/m;

    invoke-interface {p1, p2}, Lh6/m;->b(Lc6/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final h(Lb6/m;)Z
    .locals 0

    invoke-static {p1}, Lb6/h;->h(Lb6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lh6/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb6/a;->c:Lh6/m;

    invoke-interface {p1}, Lh6/m;->a()Z

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

.method public final i(Lb6/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    invoke-static {p2}, Lh6/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lb6/h;->b(Lb6/f;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    return v0
.end method

.method public final j(Lb6/f;Lc6/f;)LP5/l;
    .locals 4

    invoke-static {p1}, Lb6/h;->g(Lb6/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, Lb6/h;->d(Lb6/f;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lb6/a;->g(Lb6/f;Lc6/f;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lb6/h;->l(Lb6/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v1, LP5/l$a;

    invoke-virtual {p1}, Lb6/f;->g()Lb6/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lb6/f$b;->f()LP5/l;

    move-result-object v2

    invoke-virtual {v2}, LP5/l;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lb6/f;->k()LP5/l;

    move-result-object v3

    invoke-virtual {v3}, LP5/l;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, LP5/l$a;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lb6/h;->g(Lb6/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v0, v2, :cond_2

    sget-object v2, LP5/l$c;->b:LP5/l$c$a;

    invoke-static {v2}, Lb6/h;->f(LP5/l$c$a;)LP5/l$c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LP5/l$a;->b(LP5/l$c;Ljava/lang/Object;)LP5/l$a;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Lb6/h;->d(Lb6/f;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    sget-object p1, LP5/l$c;->b:LP5/l$c$a;

    invoke-static {p1}, Lb6/h;->c(LP5/l$c$a;)LP5/l$c;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LP5/l$a;->b(LP5/l$c;Ljava/lang/Object;)LP5/l$a;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LP5/l$a;->a()LP5/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lb6/f;Lc6/h;)Lc6/c;
    .locals 1

    invoke-virtual {p1}, Lb6/f;->h()Lb6/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f$c;->m()Lc6/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc6/h;->b:Lc6/h;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lc6/c;->b:Lc6/c;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    sget-object p1, Lc6/c;->a:Lc6/c;

    return-object p1
.end method

.method public final l(Lb6/f;)Lc6/e;
    .locals 0

    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    invoke-virtual {p1}, Lb6/f;->w()Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lb6/f;)Lc6/h;
    .locals 0

    invoke-virtual {p1}, Lb6/f;->y()Lf6/a;

    sget-object p1, Lc6/h;->b:Lc6/h;

    return-object p1
.end method
