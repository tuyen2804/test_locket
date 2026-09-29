.class public abstract Lcom/facebook/imagepipeline/producers/p$d;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/d0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/imagepipeline/producers/f0;

.field public final f:Ly8/c;

.field public g:Z

.field public final h:Lcom/facebook/imagepipeline/producers/F;

.field public i:I

.field public final synthetic j:Lcom/facebook/imagepipeline/producers/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZI)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$d;->d:Ljava/lang/String;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/f0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->h()Ly8/c;

    move-result-object p2

    const-string v0, "getImageDecodeOptions(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:Ly8/c;

    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    invoke-direct {v0, p0, p1, p5}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;I)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget p2, p2, Ly8/c;->a:I

    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/F;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/F$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    new-instance p1, Lcom/facebook/imagepipeline/producers/p$d$a;

    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/p$d$a;-><init>(Lcom/facebook/imagepipeline/producers/p$d;Z)V

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    return-void
.end method

.method public static synthetic p(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILE8/k;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/p$d;->q(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILE8/k;I)V

    return-void
.end method

.method public static final q(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILE8/k;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p3}, LE8/k;->D()Lq8/c;

    move-result-object v2

    invoke-virtual {v2}, Lq8/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_format"

    invoke-interface {v1, v3, v2}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, LE8/k;->v2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->g()Lz8/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p;->e()Lz8/n;

    move-result-object v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {p4, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result v2

    sget-object v3, Lz8/n;->a:Lz8/n;

    if-eq v1, v3, :cond_2

    sget-object v3, Lz8/n;->b:Lz8/n;

    if-ne v1, v3, :cond_4

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LG7/e;->n(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object p1

    const-string v1, "getRotationOptions(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v0

    invoke-static {p1, v0, p3, p2}, LM8/a;->b(Ly8/g;Ly8/f;LE8/k;I)I

    move-result p1

    invoke-virtual {p3, p1}, LE8/k;->i2(I)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object p1

    invoke-interface {p1}, Lz8/v;->G()Lz8/x;

    move-result-object p1

    invoke-virtual {p1}, Lz8/x;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/producers/p$d;->E(LE8/k;)V

    :cond_5
    iget p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->i:I

    invoke-virtual {p0, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/p$d;->u(LE8/k;II)V

    :cond_6
    return-void
.end method

.method public static final synthetic r(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/F;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    return-object p0
.end method

.method public static final synthetic s(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/facebook/imagepipeline/producers/p$d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$d;->z()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/p$d;->D(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(LE8/e;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->c()Lz8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz8/a;->b(Ljava/io/Closeable;)LC7/a;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/p$d;->D(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw p2
.end method

.method public final C(LE8/k;ILE8/p;)LE8/e;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->i()Ly7/n;

    move-result-object v0

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/p;->g()LC8/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:Ly8/c;

    invoke-interface {v1, p1, p2, p3, v2}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->g()LC8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:Ly8/c;

    invoke-interface {v0, p1, p2, p3, v1}, LC8/b;->a(LE8/k;ILE8/p;Ly8/c;)LE8/e;

    move-result-object p1

    return-object p1

    :cond_2
    throw v1
.end method

.method public final D(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/F;->c()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final E(LE8/k;)V
    .locals 2

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    sget-object v1, Lq8/b;->b:Lq8/c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:Ly8/c;

    iget-object v0, v0, Ly8/c;->h:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LP8/c;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/high16 v1, 0x6400000

    invoke-static {p1, v0, v1}, LM8/a;->c(LE8/k;II)I

    move-result v0

    invoke-virtual {p1, v0}, LE8/k;->i2(I)V

    return-void
.end method

.method public F(LE8/k;I)V
    .locals 6

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Encoded image is not valid."

    const-string v3, "Encoded image is null."

    const-string v4, "cached_value_found"

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2, v4}, Lk8/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object v4

    invoke-interface {v4}, Lz8/v;->G()Lz8/x;

    move-result-object v4

    invoke-virtual {v4}, Lz8/x;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v4

    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    if-eq v4, v5, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LE8/k;->T0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LE8/k;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result p1

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/F;->h()Z

    return-void

    :cond_6
    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2, v4}, Lk8/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object v4

    invoke-interface {v4}, Lz8/v;->G()Lz8/x;

    move-result-object v4

    invoke-virtual {v4}, Lz8/x;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v4

    sget-object v5, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    if-eq v4, v5, :cond_7

    if-eqz v2, :cond_9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {p1}, LE8/k;->T0()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LE8/k;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_a

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_a
    :try_start_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result p1

    if-nez v0, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/F;->h()Z

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :goto_3
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final G(LE8/k;LE8/e;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, LE8/k;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, LE8/k;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, LE8/k;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_size"

    invoke-interface {v0, v2, v1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string v1, "image_color_space"

    invoke-virtual {p1}, LE8/k;->x()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, LE8/d;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LE8/d;

    invoke-interface {p1}, LE8/d;->j2()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string v1, "bitmap_config"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1}, Lk8/a;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/a;->f(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string p2, "last_scan_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->i:I

    return-void
.end method

.method public I(LE8/k;I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/F;->k(LE8/k;I)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$d;->z()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->F(LE8/k;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/t;->i(F)V

    return-void
.end method

.method public final u(LE8/k;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v0, p2

    invoke-virtual {v11}, LE8/k;->D()Lq8/c;

    move-result-object v2

    sget-object v3, Lq8/b;->b:Lq8/c;

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->g:Z

    if-nez v2, :cond_b

    invoke-static {v11}, LE8/k;->U0(LE8/k;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v11}, LE8/k;->D()Lq8/c;

    move-result-object v2

    sget-object v3, Lq8/b;->d:Lq8/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v12, "DecodeProducer"

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/imagepipeline/producers/p;->m:Lcom/facebook/imagepipeline/producers/p$a;

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->f:Ly8/c;

    invoke-static {v2, v11, v4}, Lcom/facebook/imagepipeline/producers/p$a;->a(Lcom/facebook/imagepipeline/producers/p$a;LE8/k;Ly8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, LE8/k;->getWidth()I

    move-result v2

    invoke-virtual {v11}, LE8/k;->getHeight()I

    move-result v4

    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/p$d;->f:Ly8/c;

    iget-object v5, v5, Ly8/c;->h:Landroid/graphics/Bitmap$Config;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Image is too big to attempt decoding: w = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pixel config = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2, v4, v12, v0, v3}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v11}, LE8/k;->D()Lq8/c;

    move-result-object v2

    const-string v4, "getImageFormat(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq8/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown"

    if-nez v2, :cond_3

    move-object v7, v4

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    invoke-virtual {v11}, LE8/k;->getWidth()I

    move-result v2

    invoke-virtual {v11}, LE8/k;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LE8/k;->P()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x4

    invoke-static {v0, v13}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result v13

    iget-object v14, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v14

    if-eqz v14, :cond_5

    iget v4, v14, Ly8/f;->a:I

    iget v14, v14, Ly8/f;->b:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/F;->f()J

    move-result-wide v14

    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_7

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/p$d;->w(LE8/k;)I

    move-result v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-virtual {v11}, LE8/k;->T()I

    move-result v3

    :goto_3
    if-nez v9, :cond_9

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/p$d;->y()LE8/p;

    move-result-object v9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v9, LE8/o;->d:LE8/p;

    :goto_5
    iget-object v13, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v13, v5, v12}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v3, v9}, Lcom/facebook/imagepipeline/producers/p$d;->C(LE8/k;ILE8/p;)LE8/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LE8/k;->P()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    or-int/lit8 v0, v0, 0x10

    :cond_a
    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/p$d;->v(LE8/e;JLE8/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4, v5, v12, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v3, p3

    invoke-virtual {v1, v11, v2, v3}, Lcom/facebook/imagepipeline/producers/p$d;->G(LE8/k;LE8/e;I)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/p$d;->B(LE8/e;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, LE8/k;->k(LE8/k;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v14

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()LE8/k;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/imagepipeline/producers/p$d;->d:Ljava/lang/String;

    const-string v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v13, v1}, LE8/k;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LE8/k;->T()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v0, v2, v1, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lz7/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/p$d;->v(LE8/e;JLE8/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v3, v4, v12, v0, v2}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v11}, LE8/k;->k(LE8/k;)V

    return-void

    :goto_8
    invoke-static {v11}, LE8/k;->k(LE8/k;)V

    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public final v(LE8/e;JLE8/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LE8/p;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface {v1}, LE8/l;->getExtras()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    instance-of v11, v1, LE8/f;

    const-string v12, "sampleSize"

    const-string v13, "requestedImageSize"

    const-string v14, "imageFormat"

    const-string v15, "encodedImageSize"

    const-string v0, "isFinal"

    const-string v1, "hasGoodQuality"

    move/from16 p2, v11

    const-string v11, "queueTime"

    if-eqz p2, :cond_3

    move-object/from16 v16, p1

    check-cast v16, LE8/f;

    move-object/from16 p2, v7

    invoke-interface/range {v16 .. v16}, LE8/d;->j2()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 p3, v10

    const-string v10, "getUnderlyingBitmap(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move-object/from16 p1, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "bitmapSize"

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p9

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Ly7/g;->a(Ljava/util/Map;)Ly7/g;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v5, p9

    move-object/from16 p3, v10

    move-object v10, v7

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 p2, v10

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v7}, Ly7/g;->a(Ljava/util/Map;)Ly7/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(LE8/k;)I
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->i:I

    return v0
.end method

.method public abstract y()LE8/p;
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/p$d;->D(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    return-void
.end method
