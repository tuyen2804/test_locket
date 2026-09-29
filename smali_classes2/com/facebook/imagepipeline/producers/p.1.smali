.class public final Lcom/facebook/imagepipeline/producers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/p$a;,
        Lcom/facebook/imagepipeline/producers/p$b;,
        Lcom/facebook/imagepipeline/producers/p$c;,
        Lcom/facebook/imagepipeline/producers/p$d;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/imagepipeline/producers/p$a;


# instance fields
.field public final a:LB7/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LC8/b;

.field public final d:LC8/d;

.field public final e:Lz8/n;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/facebook/imagepipeline/producers/c0;

.field public final i:I

.field public final j:Lz8/a;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ly7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/p;->m:Lcom/facebook/imagepipeline/producers/p$a;

    return-void
.end method

.method public constructor <init>(LB7/a;Ljava/util/concurrent/Executor;LC8/b;LC8/d;Lz8/n;ZZLcom/facebook/imagepipeline/producers/c0;ILz8/a;Ljava/lang/Runnable;Ly7/n;)V
    .locals 1

    const-string v0, "byteArrayPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDecoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputProducer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableReferenceFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoverFromDecoderOOM"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->a:LB7/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p;->c:LC8/b;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p;->d:LC8/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p;->e:Lz8/n;

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/p;->f:Z

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/p;->g:Z

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/p;->h:Lcom/facebook/imagepipeline/producers/c0;

    iput p9, p0, Lcom/facebook/imagepipeline/producers/p;->i:I

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/p;->j:Lz8/a;

    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/p;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/p;->l:Ly7/n;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 10

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LG7/e;->n(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/producers/p$b;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/p;->g:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/p;->i:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZI)V

    move-object v3, v2

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    new-instance v6, LC8/e;

    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->a:LB7/a;

    invoke-direct {v6, p1}, LC8/e;-><init>(LB7/a;)V

    new-instance v2, Lcom/facebook/imagepipeline/producers/p$c;

    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/p;->d:LC8/d;

    iget-boolean v8, v3, Lcom/facebook/imagepipeline/producers/p;->g:Z

    iget v9, v3, Lcom/facebook/imagepipeline/producers/p;->i:I

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/p$c;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;LC8/e;LC8/d;ZI)V

    move-object v1, v2

    :goto_0
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->h:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v1, v5}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    const-string p1, "DecodeProducer#produceResults"

    invoke-static {p1}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, LG7/e;->n(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lcom/facebook/imagepipeline/producers/p$b;

    iget-boolean v6, v3, Lcom/facebook/imagepipeline/producers/p;->g:Z

    iget v7, v3, Lcom/facebook/imagepipeline/producers/p;->i:I

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v6, LC8/e;

    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->a:LB7/a;

    invoke-direct {v6, p1}, LC8/e;-><init>(LB7/a;)V

    new-instance v2, Lcom/facebook/imagepipeline/producers/p$c;

    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/p;->d:LC8/d;

    iget-boolean v8, v3, Lcom/facebook/imagepipeline/producers/p;->g:Z

    iget v9, v3, Lcom/facebook/imagepipeline/producers/p;->i:I

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/p$c;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;LC8/e;LC8/d;ZI)V

    :goto_1
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->h:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v2, v5}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :goto_2
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final c()Lz8/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->j:Lz8/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p;->f:Z

    return v0
.end method

.method public final e()Lz8/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->e:Lz8/n;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()LC8/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->c:LC8/b;

    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final i()Ly7/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->l:Ly7/n;

    return-object v0
.end method
