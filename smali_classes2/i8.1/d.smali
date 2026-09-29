.class public Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/a;


# instance fields
.field public final a:Lt8/b;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LF7/b;

.field public final e:Lw8/d;

.field public final f:Lx8/n;

.field public final g:Ly7/n;

.field public final h:Ly7/n;

.field public final i:Ly7/n;

.field public final j:Ly7/n;

.field public final k:Ly7/n;

.field public final l:Ly7/n;

.field public final m:Ly7/n;

.field public final n:Ly7/n;


# direct methods
.method public constructor <init>(Lt8/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LF7/b;Lw8/d;Lx8/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly7/o;->b:Ly7/n;

    iput-object v0, p0, Li8/d;->n:Ly7/n;

    iput-object p1, p0, Li8/d;->a:Lt8/b;

    iput-object p2, p0, Li8/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Li8/d;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Li8/d;->d:LF7/b;

    iput-object p5, p0, Li8/d;->e:Lw8/d;

    iput-object p6, p0, Li8/d;->f:Lx8/n;

    iput-object p7, p0, Li8/d;->g:Ly7/n;

    iput-object p8, p0, Li8/d;->h:Ly7/n;

    iput-object p9, p0, Li8/d;->i:Ly7/n;

    iput-object p10, p0, Li8/d;->j:Ly7/n;

    iput-object p12, p0, Li8/d;->l:Ly7/n;

    iput-object p11, p0, Li8/d;->k:Ly7/n;

    iput-object p13, p0, Li8/d;->m:Ly7/n;

    return-void
.end method


# virtual methods
.method public a(LE8/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Li8/d;->b(LE8/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LE8/c;

    invoke-virtual {p1}, LE8/c;->m()Lr8/c;

    move-result-object v0

    invoke-virtual {p1}, LE8/c;->p()Lr8/e;

    move-result-object p1

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/c;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Li8/d;->e(Lr8/e;Landroid/graphics/Bitmap$Config;Ln8/c;)La8/a;

    move-result-object p1

    iget-object v0, p0, Li8/d;->n:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lh8/f;

    invoke-direct {v0, p1}, Lh8/f;-><init>(La8/a;)V

    return-object v0

    :cond_2
    new-instance v0, Lh8/b;

    invoke-direct {v0, p1}, Lh8/b;-><init>(La8/a;)V

    return-object v0
.end method

.method public b(LE8/e;)Z
    .locals 0

    instance-of p1, p1, LE8/c;

    return p1
.end method

.method public final c(Lr8/e;)Lr8/a;
    .locals 4

    invoke-virtual {p1}, Lr8/e;->d()Lr8/c;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lr8/c;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lr8/c;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Li8/d;->a:Lt8/b;

    invoke-interface {v0, p1, v1}, Lt8/b;->a(Lr8/e;Landroid/graphics/Rect;)Lr8/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr8/e;)Lt8/c;
    .locals 3

    new-instance v0, Lt8/c;

    new-instance v1, Lc8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, Li8/d;->i:Ly7/n;

    invoke-interface {v2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lc8/a;-><init>(IZ)V

    iget-object p1, p0, Li8/d;->f:Lx8/n;

    invoke-direct {v0, v1, p1}, Lt8/c;-><init>(Ls7/d;Lx8/n;)V

    return-object v0
.end method

.method public final e(Lr8/e;Landroid/graphics/Bitmap$Config;Ln8/c;)La8/a;
    .locals 9

    invoke-virtual {p0, p1}, Li8/d;->c(Lr8/e;)Lr8/a;

    move-result-object p3

    new-instance v2, Lg8/a;

    invoke-direct {v2, p3}, Lg8/a;-><init>(Lr8/a;)V

    invoke-virtual {p0, p1}, Li8/d;->f(Lr8/e;)Lb8/b;

    move-result-object v6

    new-instance v3, Lg8/b;

    iget-object v0, p0, Li8/d;->j:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v6, p3, v0}, Lg8/b;-><init>(Lb8/b;Lr8/a;Z)V

    iget-object p3, p0, Li8/d;->h:Ly7/n;

    invoke-interface {p3}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    new-instance v0, Ld8/d;

    invoke-direct {v0, p3}, Ld8/d;-><init>(I)V

    invoke-virtual {p0, v3, p2}, Li8/d;->g(Lb8/c;Landroid/graphics/Bitmap$Config;)Ld8/b;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    iget-object p2, p0, Li8/d;->j:Ly7/n;

    invoke-interface {p2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Ld8/f;

    invoke-virtual {p1}, Lr8/e;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lf8/k;

    iget-object p1, p0, Li8/d;->e:Lw8/d;

    iget-object p2, p0, Li8/d;->l:Ly7/n;

    invoke-interface {p2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Li8/d;->m:Ly7/n;

    invoke-interface {p3}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v4, p1, p2, p3}, Lf8/k;-><init>(Lw8/d;II)V

    iget-object p1, p0, Li8/d;->k:Ly7/n;

    invoke-interface {p1}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ld8/f;-><init>(Ljava/lang/String;La8/d;Lb8/c;Lf8/k;Z)V

    :cond_1
    new-instance p1, Lb8/a;

    iget-object v1, p0, Li8/d;->e:Lw8/d;

    iget-object p2, p0, Li8/d;->j:Ly7/n;

    invoke-interface {p2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lb8/a;-><init>(Lw8/d;Lb8/b;La8/d;Lb8/c;ZLd8/a;Ld8/b;Ln8/d;)V

    iget-object p1, p0, Li8/d;->d:LF7/b;

    iget-object p2, p0, Li8/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1, p2}, La8/c;->r(La8/a;LF7/b;Ljava/util/concurrent/ScheduledExecutorService;)La8/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr8/e;)Lb8/b;
    .locals 2

    iget-object v0, p0, Li8/d;->g:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Lc8/d;

    invoke-direct {p1}, Lc8/d;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lc8/c;

    invoke-direct {p1}, Lc8/c;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lc8/b;

    invoke-virtual {p0, p1}, Li8/d;->d(Lr8/e;)Lt8/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc8/b;-><init>(Lt8/c;Z)V

    return-object v0

    :cond_2
    new-instance v0, Lc8/b;

    invoke-virtual {p0, p1}, Li8/d;->d(Lr8/e;)Lt8/c;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lc8/b;-><init>(Lt8/c;Z)V

    return-object v0
.end method

.method public final g(Lb8/c;Landroid/graphics/Bitmap$Config;)Ld8/b;
    .locals 3

    new-instance v0, Ld8/c;

    iget-object v1, p0, Li8/d;->e:Lw8/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, Li8/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Ld8/c;-><init>(Lw8/d;Lb8/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
