.class public abstract LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lg1/y0;->a:Lg1/y0$a;

    invoke-virtual {v0}, Lg1/y0$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lg1/y0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lg1/y0$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lg1/y0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lg1/y0$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lg1/y0;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static final b(I)Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Lg1/z0;->a:Lg1/z0$a;

    invoke-virtual {v0}, Lg1/z0$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lg1/z0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lg1/z0$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lg1/z0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lg1/z0$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lg1/z0;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method
