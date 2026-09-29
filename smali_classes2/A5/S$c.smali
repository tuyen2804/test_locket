.class public final LA5/S$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/S;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA5/S;


# direct methods
.method public constructor <init>(LA5/S;)V
    .locals 0

    iput-object p1, p0, LA5/S$c;->a:LA5/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LA5/e;
    .locals 10

    iget-object v0, p0, LA5/S$c;->a:LA5/S;

    invoke-static {v0}, LA5/S;->d(LA5/S;)LA5/M;

    move-result-object v0

    invoke-virtual {v0}, LA5/M;->F2()Lxl/j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lxl/j;->R()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lo7/g;->l(Ljava/io/InputStream;)Lo7/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lo7/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, LA5/S$c;->a:LA5/S;

    invoke-virtual {v3}, LA5/S;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo7/g;->h()F

    move-result v3

    invoke-virtual {v1}, Lo7/g;->f()F

    move-result v4

    :goto_0
    iget-object v5, p0, LA5/S$c;->a:LA5/S;

    invoke-static {v5}, LA5/S;->c(LA5/S;)LJ5/m;

    move-result-object v6

    invoke-virtual {v6}, LJ5/m;->n()LK5/g;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, LA5/S;->b(LA5/S;FFLK5/g;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    iget-object v9, p0, LA5/S$c;->a:LA5/S;

    invoke-static {v9}, LA5/S;->c(LA5/S;)LJ5/m;

    move-result-object v9

    invoke-virtual {v9}, LJ5/m;->n()LK5/g;

    move-result-object v9

    invoke-static {v3, v4, v6, v5, v9}, LA5/f;->d(FFFFLK5/g;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    :cond_1
    invoke-static {v6}, LEj/c;->d(F)I

    move-result v6

    invoke-static {v5}, LEj/c;->d(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    invoke-virtual {v1, v7, v7, v3, v4}, Lo7/g;->w(FFFF)V

    :cond_2
    const-string v0, "100%"

    invoke-virtual {v1, v0}, Lo7/g;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo7/g;->v(Ljava/lang/String;)V

    iget-object v0, p0, LA5/S$c;->a:LA5/S;

    invoke-static {v0}, LA5/S;->c(LA5/S;)LJ5/m;

    move-result-object v0

    invoke-virtual {v0}, LJ5/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LO5/k;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, LA5/S$c;->a:LA5/S;

    invoke-static {v3}, LA5/S;->c(LA5/S;)LJ5/m;

    move-result-object v3

    invoke-virtual {v3}, LJ5/m;->l()LJ5/n;

    move-result-object v3

    invoke-static {v3}, LJ5/r;->a(LJ5/n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lo7/f;

    invoke-direct {v2}, Lo7/f;-><init>()V

    invoke-virtual {v2, v3}, Lo7/f;->a(Ljava/lang/String;)Lo7/f;

    move-result-object v2

    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lo7/g;->o(Landroid/graphics/Canvas;Lo7/f;)V

    new-instance v1, LA5/e;

    iget-object v2, p0, LA5/S$c;->a:LA5/S;

    invoke-static {v2}, LA5/S;->c(LA5/S;)LJ5/m;

    move-result-object v2

    invoke-virtual {v2}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LA5/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

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

    invoke-virtual {p0}, LA5/S$c;->a()LA5/e;

    move-result-object v0

    return-object v0
.end method
