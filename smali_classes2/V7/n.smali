.class public final LV7/n;
.super LV7/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    const-string v0, "ninePatchDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV7/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedNinePatchDrawable#draw"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LV7/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LV7/m;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, LV7/m;->k()V

    invoke-virtual {p0}, LV7/m;->g()V

    iget-object v0, p0, LV7/m;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LV7/m;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-void
.end method
