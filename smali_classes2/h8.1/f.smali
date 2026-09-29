.class public Lh8/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LN7/a;


# instance fields
.field public a:La8/a;

.field public final b:Lh8/c;

.field public c:Lh8/d;

.field public final d:LV7/d;

.field public final e:Lh8/f$a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 2

    const-string v0, "animationBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lh8/f;->a:La8/a;

    new-instance p1, Lh8/c;

    new-instance v0, Lj8/a;

    iget-object v1, p0, Lh8/f;->a:La8/a;

    invoke-direct {v0, v1}, Lj8/a;-><init>(La8/d;)V

    invoke-direct {p1, v0}, Lh8/c;-><init>(Lj8/b;)V

    iput-object p1, p0, Lh8/f;->b:Lh8/c;

    new-instance p1, Lh8/e;

    invoke-direct {p1}, Lh8/e;-><init>()V

    iput-object p1, p0, Lh8/f;->c:Lh8/d;

    new-instance p1, LV7/d;

    invoke-direct {p1}, LV7/d;-><init>()V

    invoke-virtual {p1, p0}, LV7/d;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lh8/f;->d:LV7/d;

    new-instance p1, Lh8/f$a;

    invoke-direct {p1, p0}, Lh8/f$a;-><init>(Lh8/f;)V

    iput-object p1, p0, Lh8/f;->e:Lh8/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0}, La8/a;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0}, La8/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {v1, v2}, Lh8/c;->g(Z)V

    iget-object v1, p0, Lh8/f;->c:Lh8/d;

    invoke-interface {v1, p0}, Lh8/d;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {v1}, Lh8/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/f;->c:Lh8/d;

    invoke-interface {v1, p0}, Lh8/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lh8/f;->a:La8/a;

    invoke-interface {v1, p0, p1, v0}, La8/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh8/f;->c:Lh8/d;

    invoke-interface {p1, p0, v0}, Lh8/d;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {p1, v0}, Lh8/c;->f(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {p1}, Lh8/c;->e()V

    :goto_1
    iget-object p1, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {p1}, Lh8/c;->c()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh8/f;->e:Lh8/f$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    iget-object p1, p0, Lh8/f;->c:Lh8/d;

    invoke-interface {p1, p0}, Lh8/d;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {p1, v2}, Lh8/c;->g(Z)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0}, La8/a;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0}, La8/a;->g()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->b()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0, p1}, La8/a;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lh8/f;->d:LV7/d;

    invoke-virtual {v0, p1}, LV7/d;->b(I)V

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0, p1}, La8/a;->n(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lh8/f;->d:LV7/d;

    invoke-virtual {v0, p1}, LV7/d;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0, p1}, La8/a;->i(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lh8/f;->a:La8/a;

    invoke-interface {v0}, La8/d;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->i()V

    iget-object v0, p0, Lh8/f;->c:Lh8/d;

    invoke-interface {v0, p0}, Lh8/d;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lh8/f;->b:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->j()V

    iget-object v0, p0, Lh8/f;->c:Lh8/d;

    invoke-interface {v0, p0}, Lh8/d;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lh8/f;->e:Lh8/f$a;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
