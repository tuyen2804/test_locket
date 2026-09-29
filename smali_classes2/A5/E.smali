.class public final LA5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/E$a;
    }
.end annotation


# instance fields
.field public final a:LA5/M;

.field public final b:LJ5/m;

.field public final c:Z


# direct methods
.method public constructor <init>(LA5/M;LJ5/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/E;->a:LA5/M;

    iput-object p2, p0, LA5/E;->b:LJ5/m;

    iput-boolean p3, p0, LA5/E;->c:Z

    return-void
.end method

.method public static final synthetic b(LA5/E;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-virtual {p0, p1}, LA5/E;->h(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic c(LA5/E;)LJ5/m;
    .locals 0

    iget-object p0, p0, LA5/E;->b:LJ5/m;

    return-object p0
.end method

.method public static final synthetic d(LA5/E;)LA5/M;
    .locals 0

    iget-object p0, p0, LA5/E;->a:LA5/M;

    return-object p0
.end method

.method public static final synthetic e(LA5/E;LA5/M;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-virtual {p0, p1}, LA5/E;->i(LA5/M;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LA5/E;Landroid/graphics/drawable/Drawable;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA5/E;->j(Landroid/graphics/drawable/Drawable;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LA5/E;LA5/M;)LA5/M;
    .locals 0

    invoke-virtual {p0, p1}, LA5/E;->k(LA5/M;)LA5/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LA5/E$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA5/E$b;

    iget v1, v0, LA5/E$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA5/E$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LA5/E$b;

    invoke-direct {v0, p0, p1}, LA5/E$b;-><init>(LA5/E;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LA5/E$b;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA5/E$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LA5/E$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/I;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LA5/E$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/I;

    iget-object v5, v0, LA5/E$b;->a:Ljava/lang/Object;

    check-cast v5, LA5/E;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/I;

    invoke-direct {p1}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v2, LA5/E$c;

    invoke-direct {v2, p0, p1}, LA5/E$c;-><init>(LA5/E;Lkotlin/jvm/internal/I;)V

    iput-object p0, v0, LA5/E$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LA5/E$b;->b:Ljava/lang/Object;

    iput v5, v0, LA5/E$b;->e:I

    invoke-static {v4, v2, v0, v5, v4}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p0

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, LA5/E$b;->a:Ljava/lang/Object;

    iput-object v4, v0, LA5/E$b;->b:Ljava/lang/Object;

    iput v3, v0, LA5/E$b;->e:I

    invoke-virtual {v5, p1, v0}, LA5/E;->j(Landroid/graphics/drawable/Drawable;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/I;->a:Z

    new-instance v1, LA5/e;

    invoke-direct {v1, p1, v0}, LA5/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final h(Landroid/graphics/ImageDecoder;)V
    .locals 2

    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LO5/f;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, LA5/D;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LA5/r;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, LA5/s;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LA5/t;->a(Landroid/graphics/ImageDecoder;Z)V

    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->l()LJ5/n;

    move-result-object v0

    invoke-static {v0}, LJ5/g;->a(LJ5/n;)LM5/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA5/u;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public final i(LA5/M;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-virtual {p1}, LA5/M;->w2()Lxl/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/G;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LA5/x;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LA5/M;->f()LA5/M$a;

    move-result-object v0

    instance-of v1, v0, LA5/a;

    if-eqz v1, :cond_1

    iget-object p1, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {p1}, LJ5/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v0, LA5/a;

    invoke-virtual {v0}, LA5/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LA5/y;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, LA5/c;

    if-eqz v1, :cond_2

    iget-object p1, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {p1}, LJ5/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    check-cast v0, LA5/c;

    invoke-virtual {v0}, LA5/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LA5/z;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, LA5/O;

    if-eqz v1, :cond_3

    check-cast v0, LA5/O;

    invoke-virtual {v0}, LA5/O;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v2}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {p1}, LJ5/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, LA5/O;->c()I

    move-result v0

    invoke-static {p1, v0}, LA5/A;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, LA5/M;->F2()Lxl/j;

    move-result-object p1

    invoke-interface {p1}, Lxl/j;->C1()[B

    move-result-object p1

    invoke-static {p1}, LA5/B;->a([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LA5/M;->F2()Lxl/j;

    move-result-object p1

    invoke-interface {p1}, Lxl/j;->C1()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LA5/C;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, LA5/M;->a()Lxl/G;

    move-result-object p1

    invoke-virtual {p1}, Lxl/G;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LA5/x;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LA5/E$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA5/E$d;

    iget v1, v0, LA5/E$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA5/E$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LA5/E$d;

    invoke-direct {v0, p0, p2}, LA5/E$d;-><init>(LA5/E;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LA5/E$d;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA5/E$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LA5/E$d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LA5/E$d;->a:Ljava/lang/Object;

    check-cast v0, LA5/E;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LA5/q;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1}, LA5/v;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p2

    iget-object v2, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v2}, LJ5/m;->l()LJ5/n;

    move-result-object v2

    invoke-static {v2}, LJ5/g;->d(LJ5/n;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    invoke-static {p2, v2}, LA5/w;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    iget-object p2, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {p2}, LJ5/m;->l()LJ5/n;

    move-result-object p2

    invoke-static {p2}, LJ5/g;->c(LJ5/n;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    iget-object v2, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v2}, LJ5/m;->l()LJ5/n;

    move-result-object v2

    invoke-static {v2}, LJ5/g;->b(LJ5/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v4

    invoke-virtual {v4}, LYk/J0;->V2()LYk/J0;

    move-result-object v4

    new-instance v5, LA5/E$e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, LA5/E$e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsj/b;)V

    iput-object p0, v0, LA5/E$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LA5/E$d;->b:Ljava/lang/Object;

    iput v3, v0, LA5/E$d;->e:I

    invoke-static {v4, v5, v0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_3
    new-instance p2, LC5/c;

    iget-object v0, v0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->n()LK5/g;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LC5/c;-><init>(Landroid/graphics/drawable/Drawable;LK5/g;)V

    return-object p2
.end method

.method public final k(LA5/M;)LA5/M;
    .locals 2

    iget-boolean v0, p0, LA5/E;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LA5/f;->a:LA5/f;

    invoke-virtual {p1}, LA5/M;->F2()Lxl/j;

    move-result-object v1

    invoke-static {v0, v1}, LA5/o;->c(LA5/f;Lxl/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA5/n;

    invoke-virtual {p1}, LA5/M;->F2()Lxl/j;

    move-result-object p1

    invoke-direct {v0, p1}, LA5/n;-><init>(Lxl/P;)V

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object p1

    iget-object v0, p0, LA5/E;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LA5/N;->a(Lxl/j;Landroid/content/Context;)LA5/M;

    move-result-object p1

    :cond_0
    return-object p1
.end method
