.class public LO7/f;
.super LS7/b;
.source "SourceFile"


# instance fields
.field public final t:Lz8/t;

.field public final u:LO7/h;

.field public v:Ly7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO7/h;Lz8/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, LS7/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, LO7/f;->t:Lz8/t;

    iput-object p2, p0, LO7/f;->u:LO7/h;

    return-void
.end method

.method public static F(LS7/b$c;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 3

    sget-object v0, LO7/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->e:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0
.end method


# virtual methods
.method public final G()Ls7/d;
    .locals 3

    invoke-virtual {p0}, LS7/b;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    iget-object v1, p0, LO7/f;->t:Lz8/t;

    invoke-virtual {v1}, Lz8/t;->r()Lx8/k;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LS7/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx8/k;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LS7/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx8/k;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(LY7/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;LS7/b$c;)LI7/c;
    .locals 6

    iget-object v0, p0, LO7/f;->t:Lz8/t;

    invoke-static {p5}, LO7/f;->F(LS7/b$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-virtual {p0, p1}, LO7/f;->I(LY7/a;)LG8/e;

    move-result-object v4

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lz8/t;->m(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;LG8/e;Ljava/lang/String;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public I(LY7/a;)LG8/e;
    .locals 1

    instance-of v0, p1, LO7/e;

    if-eqz v0, :cond_0

    check-cast p1, LO7/e;

    invoke-virtual {p1}, LO7/e;->r0()LG8/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J()LO7/e;
    .locals 7

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LS7/b;->n()LY7/a;

    move-result-object v0

    invoke-static {}, LS7/b;->c()Ljava/lang/String;

    move-result-object v3

    instance-of v1, v0, LO7/e;

    if-eqz v1, :cond_1

    check-cast v0, LO7/e;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LO7/f;->u:LO7/h;

    invoke-virtual {v0}, LO7/h;->c()LO7/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1, v3}, LS7/b;->w(LY7/a;Ljava/lang/String;)Ly7/n;

    move-result-object v2

    invoke-virtual {p0}, LO7/f;->G()Ls7/d;

    move-result-object v4

    invoke-virtual {p0}, LS7/b;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LO7/f;->v:Ly7/f;

    invoke-virtual/range {v1 .. v6}, LO7/e;->t0(Ly7/n;Ljava/lang/String;Ls7/d;Ljava/lang/Object;Ly7/f;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LO7/e;->u0(Ll8/g;LS7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-object v1

    :goto_2
    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LL8/b;->b()V

    :cond_3
    throw v0
.end method

.method public K(Ll8/g;)LO7/f;
    .locals 0

    invoke-virtual {p0}, LS7/b;->p()LS7/b;

    move-result-object p1

    check-cast p1, LO7/f;

    return-object p1
.end method

.method public bridge synthetic g(LY7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LS7/b$c;)LI7/c;
    .locals 0

    check-cast p3, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual/range {p0 .. p5}, LO7/f;->H(LY7/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;LS7/b$c;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v()LS7/a;
    .locals 1

    invoke-virtual {p0}, LO7/f;->J()LO7/e;

    move-result-object v0

    return-object v0
.end method
