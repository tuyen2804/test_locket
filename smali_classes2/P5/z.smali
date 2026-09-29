.class public abstract LP5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/h$a;LP5/v$a;)LP5/h$a;
    .locals 4

    new-instance v0, LV5/a;

    invoke-direct {v0}, LV5/a;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->k(LV5/c;LJj/d;)LP5/h$a;

    new-instance v0, LV5/e;

    invoke-direct {v0}, LV5/e;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->k(LV5/c;LJj/d;)LP5/h$a;

    new-instance v0, LU5/a;

    invoke-direct {v0}, LU5/a;-><init>()V

    const-class v1, LP5/C;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LP5/h$a;->j(LU5/c;LJj/d;)LP5/h$a;

    new-instance v0, LS5/a$a;

    invoke-direct {v0}, LS5/a$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    new-instance v0, LS5/f$a;

    invoke-direct {v0}, LS5/f$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    new-instance v0, LS5/m$a;

    invoke-direct {v0}, LS5/m$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    new-instance v0, LS5/g$a;

    invoke-direct {v0}, LS5/g$a;-><init>()V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    new-instance v0, LS5/b$a;

    invoke-direct {v0}, LS5/b$a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LP5/h$a;->h(LS5/i$a;LJj/d;)LP5/h$a;

    invoke-static {p1}, LP5/t;->b(LP5/v$a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhl/l;->b(IIILjava/lang/Object;)Lhl/h;

    move-result-object v0

    invoke-static {p1}, LP5/z;->b(LP5/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LQ5/z$a;

    invoke-direct {v1, v0}, LQ5/z$a;-><init>(Lhl/h;)V

    invoke-virtual {p0, v1}, LP5/h$a;->g(LQ5/i$a;)LP5/h$a;

    :cond_0
    new-instance v1, LQ5/c$c;

    invoke-static {p1}, LP5/t;->a(LP5/v$a;)LQ5/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LQ5/c$c;-><init>(Lhl/h;LQ5/o;)V

    invoke-virtual {p0, v1}, LP5/h$a;->g(LQ5/i$a;)LP5/h$a;

    return-object p0
.end method

.method public static final b(LP5/v$a;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LP5/t;->a(LP5/v$a;)LQ5/o;

    move-result-object p0

    sget-object v0, LQ5/o;->c:LQ5/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LQ5/o;->d:LQ5/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lb6/f;LYk/V;)Lb6/d;
    .locals 0

    invoke-virtual {p0}, Lb6/f;->y()Lf6/a;

    new-instance p0, Lb6/l;

    invoke-direct {p0, p1}, Lb6/l;-><init>(LYk/V;)V

    return-object p0
.end method
