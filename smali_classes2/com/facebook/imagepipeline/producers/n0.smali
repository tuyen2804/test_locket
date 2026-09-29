.class public final Lcom/facebook/imagepipeline/producers/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/imagepipeline/producers/n0$a;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/c0;

.field public final b:Lcom/facebook/imagepipeline/producers/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n0$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 1

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/c0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 5

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    sget-object v3, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/n0$a;->b(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/n0$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/n0$b;

    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/n0$b;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Lcom/facebook/imagepipeline/producers/o0;

    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/n0$a;->a(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/imagepipeline/producers/d0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LF8/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    sget-object v3, Lcom/facebook/imagepipeline/producers/n0;->c:Lcom/facebook/imagepipeline/producers/n0$a;

    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/n0$a;->b(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/n0$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/n0$b;

    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/n0$b;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Lcom/facebook/imagepipeline/producers/o0;

    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/n0$a;->a(Lcom/facebook/imagepipeline/producers/n0$a;Lcom/facebook/imagepipeline/producers/d0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LF8/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :goto_0
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final c()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/producers/o0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Lcom/facebook/imagepipeline/producers/o0;

    return-object v0
.end method
