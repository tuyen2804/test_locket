.class public Lr3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/r1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/u0$b;

.field public final c:Lh3/s;

.field public final d:Lh3/v0$b;

.field public final e:Lh3/v;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lh3/u0;

.field public i:Lh3/f0;

.field public j:Lwc/G;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/u0$b;Lh3/s;Lh3/v0$b;Lh3/v;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r1;->a:Landroid/content/Context;

    iput-object p2, p0, Lr3/r1;->b:Lh3/u0$b;

    iput-object p3, p0, Lr3/r1;->c:Lh3/s;

    iput-object p4, p0, Lr3/r1;->d:Lh3/v0$b;

    iput-object p5, p0, Lr3/r1;->e:Lh3/v;

    iput-object p6, p0, Lr3/r1;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lr3/r1;->j:Lwc/G;

    iput-boolean p7, p0, Lr3/r1;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lr3/r1;->m:I

    return-void
.end method

.method public static synthetic o(Lr3/r1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lr3/r1;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic p(Lr3/r1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr3/r1;->l:Z

    return p1
.end method

.method public static synthetic q(Lr3/r1;)Lh3/v0$b;
    .locals 0

    iget-object p0, p0, Lr3/r1;->d:Lh3/v0$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lr3/r1;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/u0;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/r1;->k:Z

    return-void
.end method

.method public b(Lh3/f0;)V
    .locals 1

    iput-object p1, p0, Lr3/r1;->i:Lh3/f0;

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh3/u0;->b(Lh3/f0;)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {v0, p1, p2}, Lh3/u0;->c(J)V

    return-void
.end method

.method public d(I)Z
    .locals 0

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {p1}, Lh3/u0;->k()Z

    move-result p1

    return p1
.end method

.method public e(IILh3/F;Ljava/util/List;J)V
    .locals 6

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    new-instance p1, Lwc/G$a;

    invoke-direct {p1}, Lwc/G$a;-><init>()V

    invoke-virtual {p1, p4}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p1

    iget-object p4, p0, Lr3/r1;->j:Lwc/G;

    invoke-virtual {p1, p4}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lh3/u0;->i(ILh3/F;Ljava/util/List;J)V

    return-void
.end method

.method public f(ILandroid/graphics/Bitmap;Lk3/S;)Z
    .locals 0

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {p1, p2, p3}, Lh3/u0;->h(Landroid/graphics/Bitmap;Lk3/S;)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {v0}, Lh3/u0;->flush()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/u0;

    invoke-interface {v0}, Lh3/u0;->g()V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lr3/r1;->j:Lwc/G;

    return-void
.end method

.method public i(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {p1}, Lh3/u0;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lr3/r1;->l:Z

    return v0
.end method

.method public k(I)I
    .locals 0

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {p1}, Lh3/u0;->l()I

    move-result p1

    return p1
.end method

.method public l(Lh3/t0;)V
    .locals 1

    sget-object v0, Lh3/t0;->a:Lh3/t0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, v0}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 9

    iget-object v0, p0, Lr3/r1;->h:Lh3/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr3/r1;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget v0, p0, Lr3/r1;->m:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput p1, p0, Lr3/r1;->m:I

    iget-object v2, p0, Lr3/r1;->b:Lh3/u0$b;

    iget-object v3, p0, Lr3/r1;->a:Landroid/content/Context;

    iget-object v4, p0, Lr3/r1;->e:Lh3/v;

    iget-object v5, p0, Lr3/r1;->c:Lh3/s;

    iget-boolean v6, p0, Lr3/r1;->g:Z

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lr3/r1$a;

    invoke-direct {v8, p0}, Lr3/r1$a;-><init>(Lr3/r1;)V

    invoke-interface/range {v2 .. v8}, Lh3/u0$b;->a(Landroid/content/Context;Lh3/v;Lh3/s;ZLjava/util/concurrent/Executor;Lh3/u0$c;)Lh3/u0;

    move-result-object p1

    iput-object p1, p0, Lr3/r1;->h:Lh3/u0;

    iget-object v0, p0, Lr3/r1;->i:Lh3/f0;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lh3/u0;->b(Lh3/f0;)V

    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr3/r1;->h:Lh3/u0;

    invoke-interface {p1}, Lh3/u0;->d()V

    return-void
.end method
