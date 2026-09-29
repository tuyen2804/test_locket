.class public final LA5/p$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/p;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA5/p;


# direct methods
.method public constructor <init>(LA5/p;)V
    .locals 0

    iput-object p1, p0, LA5/p$c;->a:LA5/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LA5/e;
    .locals 5

    iget-object v0, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v0}, LA5/p;->b(LA5/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA5/n;

    iget-object v1, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v1}, LA5/p;->d(LA5/p;)LA5/M;

    move-result-object v1

    invoke-virtual {v1}, LA5/M;->F2()Lxl/j;

    move-result-object v1

    invoke-direct {v0, v1}, LA5/n;-><init>(Lxl/P;)V

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v0}, LA5/p;->d(LA5/p;)LA5/M;

    move-result-object v0

    invoke-virtual {v0}, LA5/M;->F2()Lxl/j;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lxl/j;->R()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, LC5/a;

    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v3}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v3

    invoke-virtual {v3}, LJ5/m;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v3}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v3

    invoke-virtual {v3}, LJ5/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, LO5/f;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v3}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v3

    invoke-virtual {v3}, LJ5/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :goto_1
    iget-object v4, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v4}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v4

    invoke-virtual {v4}, LJ5/m;->n()LK5/g;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, LC5/a;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LK5/g;)V

    iget-object v1, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v1}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v1

    invoke-virtual {v1}, LJ5/m;->l()LJ5/n;

    move-result-object v1

    invoke-static {v1}, LJ5/g;->d(LJ5/n;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, LC5/a;->e(I)V

    iget-object v1, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v1}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v1

    invoke-virtual {v1}, LJ5/m;->l()LJ5/n;

    move-result-object v1

    invoke-static {v1}, LJ5/g;->c(LJ5/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object v3, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v3}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v3

    invoke-virtual {v3}, LJ5/m;->l()LJ5/n;

    move-result-object v3

    invoke-static {v3}, LJ5/g;->b(LJ5/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v1, v3}, LO5/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Le5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LC5/a;->c(Le5/b;)V

    :cond_5
    iget-object v1, p0, LA5/p$c;->a:LA5/p;

    invoke-static {v1}, LA5/p;->c(LA5/p;)LJ5/m;

    move-result-object v1

    invoke-virtual {v1}, LJ5/m;->l()LJ5/n;

    move-result-object v1

    invoke-static {v1}, LJ5/g;->a(LJ5/n;)LM5/a;

    invoke-virtual {v0, v2}, LC5/a;->d(LM5/a;)V

    new-instance v1, LA5/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LA5/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA5/p$c;->a()LA5/e;

    move-result-object v0

    return-object v0
.end method
