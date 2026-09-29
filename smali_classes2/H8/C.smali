.class public LH8/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH8/A;

.field public b:Lcom/facebook/imagepipeline/memory/b;

.field public c:LH8/d;

.field public d:Lcom/facebook/imagepipeline/memory/b;

.field public e:LH8/q;

.field public f:Lcom/facebook/imagepipeline/memory/b;

.field public g:LB7/h;

.field public h:LB7/k;

.field public i:LB7/a;


# direct methods
.method public constructor <init>(LH8/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH8/A;

    iput-object p1, p0, LH8/C;->a:LH8/A;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/b;
    .locals 5

    iget-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const-class v2, LB7/d;

    const-class v3, LH8/D;

    const-class v4, LH8/E;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v2}, LH8/A;->i()LB7/d;

    move-result-object v2

    iget-object v3, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v3}, LH8/A;->g()LH8/D;

    move-result-object v3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->h()LH8/E;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/b;

    iput-object v1, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, p0, LH8/C;->b:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public b()LH8/d;
    .locals 5

    iget-object v0, p0, LH8/C;->c:LH8/d;

    if-nez v0, :cond_6

    iget-object v0, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v0}, LH8/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, LH8/i;

    iget-object v1, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v1}, LH8/A;->i()LB7/d;

    move-result-object v1

    iget-object v2, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v2}, LH8/A;->c()LH8/D;

    move-result-object v2

    iget-object v3, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v3}, LH8/A;->d()LH8/E;

    move-result-object v3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LH8/i;-><init>(LB7/d;LH8/D;LH8/E;Z)V

    iput-object v0, p0, LH8/C;->c:LH8/d;

    goto :goto_3

    :cond_1
    new-instance v0, LH8/i;

    iget-object v1, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v1}, LH8/A;->i()LB7/d;

    move-result-object v1

    invoke-static {}, LH8/k;->a()LH8/D;

    move-result-object v2

    iget-object v3, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v3}, LH8/A;->d()LH8/E;

    move-result-object v3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LH8/i;-><init>(LB7/d;LH8/D;LH8/E;Z)V

    iput-object v0, p0, LH8/C;->c:LH8/d;

    goto :goto_3

    :cond_2
    new-instance v0, LH8/r;

    iget-object v1, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v1}, LH8/A;->b()I

    move-result v1

    iget-object v2, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v2}, LH8/A;->a()I

    move-result v2

    invoke-static {}, LH8/x;->h()LH8/x;

    move-result-object v3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->i()LB7/d;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, LH8/r;-><init>(IILH8/E;LB7/d;)V

    iput-object v0, p0, LH8/C;->c:LH8/d;

    goto :goto_3

    :cond_4
    new-instance v0, LH8/p;

    invoke-direct {v0}, LH8/p;-><init>()V

    iput-object v0, p0, LH8/C;->c:LH8/d;

    goto :goto_3

    :cond_5
    new-instance v0, LH8/o;

    invoke-direct {v0}, LH8/o;-><init>()V

    iput-object v0, p0, LH8/C;->c:LH8/d;

    :cond_6
    :goto_3
    iget-object v0, p0, LH8/C;->c:LH8/d;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/b;
    .locals 5

    iget-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const-class v2, LB7/d;

    const-class v3, LH8/D;

    const-class v4, LH8/E;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v2}, LH8/A;->i()LB7/d;

    move-result-object v2

    iget-object v3, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v3}, LH8/A;->g()LH8/D;

    move-result-object v3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->h()LH8/E;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/b;

    iput-object v1, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, p0, LH8/C;->d:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public d()LH8/q;
    .locals 3

    iget-object v0, p0, LH8/C;->e:LH8/q;

    if-nez v0, :cond_0

    new-instance v0, LH8/q;

    iget-object v1, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v1}, LH8/A;->i()LB7/d;

    move-result-object v1

    iget-object v2, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v2}, LH8/A;->f()LH8/D;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LH8/q;-><init>(LB7/d;LH8/D;)V

    iput-object v0, p0, LH8/C;->e:LH8/q;

    :cond_0
    iget-object v0, p0, LH8/C;->e:LH8/q;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v0}, LH8/A;->f()LH8/D;

    move-result-object v0

    iget v0, v0, LH8/D;->g:I

    return v0
.end method

.method public final f(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LH8/C;->a()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LH8/C;->c()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LH8/C;->g()Lcom/facebook/imagepipeline/memory/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/facebook/imagepipeline/memory/b;
    .locals 7

    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const-class v4, LB7/d;

    const-class v5, LH8/D;

    const-class v6, LH8/E;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v4}, LH8/A;->i()LB7/d;

    move-result-object v4

    iget-object v5, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v5}, LH8/A;->g()LH8/D;

    move-result-object v5

    iget-object v6, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v6}, LH8/A;->h()LH8/E;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/b;

    iput-object v3, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_4

    :goto_0
    invoke-static {v1, v0, v3}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, v3}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v3}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v3}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v3}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_5
    iget-object v0, p0, LH8/C;->f:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method public h()LB7/h;
    .locals 1

    invoke-static {}, Lz8/z;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LH8/C;->i(I)LB7/h;

    move-result-object v0

    return-object v0
.end method

.method public i(I)LB7/h;
    .locals 3

    iget-object v0, p0, LH8/C;->g:LB7/h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LH8/C;->f(I)Lcom/facebook/imagepipeline/memory/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LH8/w;

    invoke-virtual {p0}, LH8/C;->j()LB7/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LH8/w;-><init>(Lcom/facebook/imagepipeline/memory/b;LB7/k;)V

    iput-object p1, p0, LH8/C;->g:LB7/h;

    :cond_0
    iget-object p1, p0, LH8/C;->g:LB7/h;

    return-object p1
.end method

.method public j()LB7/k;
    .locals 2

    iget-object v0, p0, LH8/C;->h:LB7/k;

    if-nez v0, :cond_0

    new-instance v0, LB7/k;

    invoke-virtual {p0}, LH8/C;->k()LB7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LB7/k;-><init>(LB7/a;)V

    iput-object v0, p0, LH8/C;->h:LB7/k;

    :cond_0
    iget-object v0, p0, LH8/C;->h:LB7/k;

    return-object v0
.end method

.method public k()LB7/a;
    .locals 4

    iget-object v0, p0, LH8/C;->i:LB7/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    iget-object v1, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v1}, LH8/A;->i()LB7/d;

    move-result-object v1

    iget-object v2, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v2}, LH8/A;->j()LH8/D;

    move-result-object v2

    iget-object v3, p0, LH8/C;->a:LH8/A;

    invoke-virtual {v3}, LH8/A;->k()LH8/E;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(LB7/d;LH8/D;LH8/E;)V

    iput-object v0, p0, LH8/C;->i:LB7/a;

    :cond_0
    iget-object v0, p0, LH8/C;->i:LB7/a;

    return-object v0
.end method
