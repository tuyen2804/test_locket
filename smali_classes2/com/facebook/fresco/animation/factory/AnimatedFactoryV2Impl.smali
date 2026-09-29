.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# annotations
.annotation build Ly7/d;
.end annotation


# instance fields
.field public final a:Lw8/d;

.field public final b:Lz8/p;

.field public final c:Lx8/n;

.field public final d:Z

.field public e:Ls8/d;

.field public f:Lt8/b;

.field public g:Lu8/a;

.field public h:LD8/a;

.field public i:Lw7/g;

.field public j:I

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lw8/d;Lz8/p;Lx8/n;ZZIILw7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/d;",
            "Lz8/p;",
            "Lx8/n;",
            "ZZII",
            "Lw7/g;",
            ")V"
        }
    .end annotation

    .annotation build Ly7/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lw8/d;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lz8/p;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lx8/n;

    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lw7/g;

    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    return-void
.end method

.method public static synthetic d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LE8/k;ILE8/p;Ly8/c;)LE8/e;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()Ls8/d;

    move-result-object p0

    iget-object p2, p4, Ly8/c;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p4, p2}, Ls8/d;->a(LE8/k;Ly8/c;Landroid/graphics/Bitmap$Config;)LE8/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lu8/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->m()Lu8/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Ls8/d;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()Ls8/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LD8/a;
    .locals 0

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LD8/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k()Li8/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LD8/a;

    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LD8/a;

    return-object p1
.end method

.method public b()LC8/b;
    .locals 1

    new-instance v0, Li8/a;

    invoke-direct {v0, p0}, Li8/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public c()LC8/b;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public final j()Ls8/d;
    .locals 4

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance v1, Ls8/e;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lw8/d;

    iget-boolean v3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v1, v0, v2, v3}, Ls8/e;-><init>(Lt8/b;Lw8/d;Z)V

    return-object v1
.end method

.method public final k()Li8/d;
    .locals 14

    new-instance v7, Li8/b;

    invoke-direct {v7}, Li8/b;-><init>()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lw7/g;

    if-nez v0, :cond_0

    new-instance v0, Lw7/d;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lz8/p;

    invoke-interface {v1}, Lz8/p;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lw7/d;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, v0

    new-instance v8, Li8/c;

    invoke-direct {v8}, Li8/c;-><init>()V

    sget-object v9, Ly7/o;->b:Ly7/n;

    new-instance v0, Li8/d;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l()Lt8/b;

    move-result-object v1

    invoke-static {}, Lw7/i;->D()Lw7/i;

    move-result-object v2

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lw8/d;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lx8/n;

    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Ly7/o;->a(Ljava/lang/Object;)Ly7/n;

    move-result-object v10

    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Ly7/o;->a(Ljava/lang/Object;)Ly7/n;

    move-result-object v11

    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ly7/o;->a(Ljava/lang/Object;)Ly7/n;

    move-result-object v12

    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ly7/o;->a(Ljava/lang/Object;)Ly7/n;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Li8/d;-><init>(Lt8/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LF7/b;Lw8/d;Lx8/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;Ly7/n;)V

    return-object v0
.end method

.method public final l()Lt8/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lt8/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lt8/b;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lt8/b;

    return-object v0
.end method

.method public final m()Lu8/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lu8/a;

    if-nez v0, :cond_0

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Lu8/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lu8/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lu8/a;

    return-object v0
.end method

.method public final n()Ls8/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ls8/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j()Ls8/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ls8/d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Ls8/d;

    return-object v0
.end method
