.class public Lcom/facebook/imagepipeline/producers/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/X$c;
    }
.end annotation


# instance fields
.field public final a:Ly7/n;

.field public final b:Lx8/k;

.field public final c:LB7/h;

.field public final d:LB7/a;

.field public final e:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Ly7/n;Lx8/k;LB7/h;LB7/a;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/X;->a:Ly7/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/X;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/X;->c:LB7/h;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/X;->d:LB7/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/X;->e:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/X;->i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V

    return-void
.end method

.method public static bridge synthetic d(Lw5/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/X;->g(Lw5/e;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lw5/e;)Z
    .locals 1

    invoke-virtual {p0}, Lw5/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw5/e;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/X$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/X$b;-><init>(Lcom/facebook/imagepipeline/producers/X;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X;->e:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/X;->e(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/X;->b:Lx8/k;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v4, v6}, Lx8/k;->b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Ls7/d;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, p2, v4, v4}, Lcom/facebook/imagepipeline/producers/X;->f(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, p2, v3, v1}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/X;->i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/X;->a:Ly7/n;

    invoke-interface {v2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/c;

    invoke-interface {v2}, Lz8/c;->b()Lx8/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lx8/j;->m(Ls7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lw5/e;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/X;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;)Lw5/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw5/e;->e(Lw5/d;)Lw5/e;

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/X;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;)Lw5/d;
    .locals 6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v2

    new-instance v0, Lcom/facebook/imagepipeline/producers/X$a;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/X$a;-><init>(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n;Ls7/d;)V

    return-object v0
.end method

.method public final i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V
    .locals 9

    new-instance v0, Lcom/facebook/imagepipeline/producers/X$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/X;->a:Ly7/n;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/X;->c:LB7/h;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/X;->d:LB7/a;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/X$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Ly7/n;Ls7/d;LB7/h;LB7/a;LE8/k;ZLcom/facebook/imagepipeline/producers/Y;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X;->e:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
