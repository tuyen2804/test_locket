.class public Lcom/facebook/imagepipeline/producers/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LB7/h;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;

.field public final d:Z

.field public final e:LM8/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LB7/h;Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:LB7/h;

    invoke-static {p3}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/c0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-static {p5}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM8/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->e:LM8/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/j0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/j0;)LB7/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j0;->b:LB7/h;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/imagepipeline/request/a;LE8/k;LM8/c;)LG7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0;->h(Lcom/facebook/imagepipeline/request/a;LE8/k;LM8/c;)LG7/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ly8/g;LE8/k;)Z
    .locals 1

    invoke-virtual {p0}, Ly8/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LM8/e;->e(Ly8/g;LE8/k;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/j0;->g(Ly8/g;LE8/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ly8/g;LE8/k;)Z
    .locals 1

    invoke-virtual {p0}, Ly8/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8/g;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LM8/e;->b:Ly7/f;

    invoke-virtual {p1}, LE8/k;->o1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LE8/k;->P1(I)V

    return p0
.end method

.method public static h(Lcom/facebook/imagepipeline/request/a;LE8/k;LM8/c;)LG7/d;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    sget-object v1, Lq8/c;->d:Lq8/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    invoke-interface {p2, v0}, LM8/c;->d(Lq8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LG7/d;->b:LG7/d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/j0;->f(Ly8/g;LE8/k;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, LM8/c;->c(LE8/k;Ly8/g;Ly8/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, LG7/d;->c(Z)LG7/d;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, LG7/d;->c:LG7/d;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/c0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/j0$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/j0;->e:LM8/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/j0$a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZLM8/d;)V

    invoke-interface {v0, v1, v4}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
