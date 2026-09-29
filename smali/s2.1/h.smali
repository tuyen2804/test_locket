.class public abstract Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/h$b;,
        Ls2/h$a;,
        Ls2/h$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ls2/h$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ll2/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ls2/h$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ls2/f;)Ls2/h$a;
    .locals 0

    invoke-static {p2}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ls2/e;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Ls2/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ls2/h$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Ls2/a;

    invoke-static {p5}, Ls2/i;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p5

    invoke-direct {v0, p6, p5}, Ls2/a;-><init>(Ls2/h$c;Ljava/util/concurrent/Executor;)V

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-gt p3, p5, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/f;

    invoke-static {p0, p1, v0, p2, p4}, Ls2/g;->e(Landroid/content/Context;Ls2/f;Ls2/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ls2/g;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ls2/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
