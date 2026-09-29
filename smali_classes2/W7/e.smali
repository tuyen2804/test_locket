.class public abstract LW7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, LW7/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, LV7/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, LW7/d;->i()Z

    move-result v2

    invoke-direct {v0, p2, v1, p0, v2}, LV7/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V

    invoke-static {v0, p1}, LW7/e;->b(LV7/i;LW7/d;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, LV7/n;

    invoke-direct {p2, p0}, LV7/n;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, LW7/e;->b(LV7/i;LW7/d;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, LV7/k;->a(Landroid/graphics/drawable/ColorDrawable;)LV7/k;

    move-result-object p0

    invoke-static {p0, p1}, LW7/e;->b(LV7/i;LW7/d;)V

    return-object p0

    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WrappingUtils"

    invoke-static {v0, p1, p2}, Lz7/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(LV7/i;LW7/d;)V
    .locals 2

    invoke-virtual {p1}, LW7/d;->j()Z

    move-result v0

    invoke-interface {p0, v0}, LV7/i;->c(Z)V

    invoke-virtual {p1}, LW7/d;->d()[F

    move-result-object v0

    invoke-interface {p0, v0}, LV7/i;->t([F)V

    invoke-virtual {p1}, LW7/d;->b()I

    move-result v0

    invoke-virtual {p1}, LW7/d;->c()F

    move-result v1

    invoke-interface {p0, v0, v1}, LV7/i;->b(IF)V

    invoke-virtual {p1}, LW7/d;->g()F

    move-result v0

    invoke-interface {p0, v0}, LV7/i;->h(F)V

    invoke-virtual {p1}, LW7/d;->l()Z

    move-result v0

    invoke-interface {p0, v0}, LV7/i;->n(Z)V

    invoke-virtual {p1}, LW7/d;->h()Z

    move-result v0

    invoke-interface {p0, v0}, LV7/i;->m(Z)V

    invoke-virtual {p1}, LW7/d;->i()Z

    move-result p1

    invoke-interface {p0, p1}, LV7/i;->j(Z)V

    return-void
.end method

.method public static c(LV7/c;)LV7/c;
    .locals 2

    :goto_0
    invoke-interface {p0}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, LV7/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, LV7/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LW7/d;->k()LW7/d$a;

    move-result-object v0

    sget-object v1, LW7/d$a;->b:LW7/d$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LV7/g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LV7/g;

    invoke-static {v0}, LW7/e;->c(LV7/c;)LV7/c;

    move-result-object v0

    sget-object v1, LW7/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, LW7/e;->a(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, LW7/e;->a(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LL8/b;->b()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    :cond_7
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;LW7/d;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LW7/d;->k()LW7/d$a;

    move-result-object v0

    sget-object v1, LW7/d$a;->a:LW7/d$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LV7/l;

    invoke-direct {v0, p0}, LV7/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, LW7/e;->b(LV7/i;LW7/d;)V

    invoke-virtual {p1}, LW7/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, LV7/l;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL8/b;->b()V

    :cond_5
    throw p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LW7/e;->g(Landroid/graphics/drawable/Drawable;LV7/r;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;LV7/r;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LV7/o;

    invoke-direct {v0, p0, p1}, LV7/o;-><init>(Landroid/graphics/drawable/Drawable;LV7/r;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LV7/o;->C(Landroid/graphics/PointF;)V

    :cond_2
    invoke-static {}, LL8/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LL8/b;->b()V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL8/b;->b()V

    :cond_5
    return-object p0
.end method

.method public static h(LV7/i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV7/i;->c(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LV7/i;->i(F)V

    invoke-interface {p0, v0, v1}, LV7/i;->b(IF)V

    invoke-interface {p0, v1}, LV7/i;->h(F)V

    invoke-interface {p0, v0}, LV7/i;->n(Z)V

    invoke-interface {p0, v0}, LV7/i;->m(Z)V

    invoke-static {}, LV7/j;->l()Z

    move-result v0

    invoke-interface {p0, v0}, LV7/i;->j(Z)V

    return-void
.end method

.method public static i(LV7/c;LW7/d;Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {p0}, LW7/e;->c(LV7/c;)LV7/c;

    move-result-object p0

    invoke-interface {p0}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LW7/d;->k()LW7/d$a;

    move-result-object v1

    sget-object v2, LW7/d$a;->b:LW7/d$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, LV7/i;

    if-eqz v1, :cond_0

    check-cast v0, LV7/i;

    invoke-static {v0, p1}, LW7/e;->b(LV7/i;LW7/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, LW7/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LW7/e;->a(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    instance-of p0, v0, LV7/i;

    if-eqz p0, :cond_2

    check-cast v0, LV7/i;

    invoke-static {v0}, LW7/e;->h(LV7/i;)V

    :cond_2
    return-void
.end method

.method public static j(LV7/c;LW7/d;)V
    .locals 3

    invoke-interface {p0}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LW7/d;->k()LW7/d$a;

    move-result-object v1

    sget-object v2, LW7/d$a;->a:LW7/d$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, LV7/l;

    if-eqz v1, :cond_0

    check-cast v0, LV7/l;

    invoke-static {v0, p1}, LW7/e;->b(LV7/i;LW7/d;)V

    invoke-virtual {p1}, LW7/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, LV7/l;->z(I)V

    return-void

    :cond_0
    sget-object v0, LW7/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LW7/e;->e(Landroid/graphics/drawable/Drawable;LW7/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    instance-of p1, v0, LV7/l;

    if-eqz p1, :cond_2

    check-cast v0, LV7/l;

    sget-object p1, LW7/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, LV7/g;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public static k(LV7/c;LV7/r;)LV7/o;
    .locals 1

    sget-object v0, LW7/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LW7/e;->f(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Ly7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LV7/o;

    return-object p1
.end method
