.class public final Lz8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/t$a;,
        Lz8/t$b;
    }
.end annotation


# static fields
.field public static final n:Lz8/t$a;

.field public static final o:Ljava/util/concurrent/CancellationException;

.field public static final p:Ljava/util/concurrent/CancellationException;

.field public static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lz8/W;

.field public final b:Ly7/n;

.field public final c:Ly7/n;

.field public final d:LG8/e;

.field public final e:LG8/d;

.field public final f:Lx8/x;

.field public final g:Lx8/x;

.field public final h:Lx8/k;

.field public final i:Lcom/facebook/imagepipeline/producers/o0;

.field public final j:Ly7/n;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ly7/n;

.field public final m:Lz8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz8/t;->n:Lz8/t$a;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/t;->o:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/t;->p:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/t;->q:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lz8/W;Ljava/util/Set;Ljava/util/Set;Ly7/n;Lx8/x;Lx8/x;Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/o0;Ly7/n;Ly7/n;Lu7/a;Lz8/v;)V
    .locals 0

    const-string p12, "producerSequenceFactory"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "requestListeners"

    invoke-static {p2, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "requestListener2s"

    invoke-static {p3, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "isPrefetchEnabledSupplier"

    invoke-static {p4, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "bitmapMemoryCache"

    invoke-static {p5, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "encodedMemoryCache"

    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "diskCachesStoreSupplier"

    invoke-static {p7, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "cacheKeyFactory"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "threadHandoffProducerQueue"

    invoke-static {p9, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "suppressBitmapPrefetchingSupplier"

    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "lazyDataSource"

    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "config"

    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/t;->a:Lz8/W;

    iput-object p4, p0, Lz8/t;->b:Ly7/n;

    iput-object p7, p0, Lz8/t;->c:Ly7/n;

    new-instance p1, LG8/c;

    invoke-direct {p1, p2}, LG8/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lz8/t;->d:LG8/e;

    new-instance p1, LG8/b;

    invoke-direct {p1, p3}, LG8/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lz8/t;->e:LG8/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz8/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lz8/t;->f:Lx8/x;

    iput-object p6, p0, Lz8/t;->g:Lx8/x;

    iput-object p8, p0, Lz8/t;->h:Lx8/k;

    iput-object p9, p0, Lz8/t;->i:Lcom/facebook/imagepipeline/producers/o0;

    iput-object p10, p0, Lz8/t;->j:Ly7/n;

    iput-object p11, p0, Lz8/t;->l:Ly7/n;

    iput-object p13, p0, Lz8/t;->m:Lz8/v;

    return-void
.end method

.method public static final A(Landroid/net/Uri;Ls7/d;)Z
    .locals 1

    const-string v0, "$uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ls7/d;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/net/Uri;Ls7/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lz8/t;->A(Landroid/net/Uri;Ls7/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ls7/d;)Z
    .locals 0

    invoke-static {p0}, Lz8/t;->f(Ls7/d;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ls7/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Lz8/t;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;LG8/e;Ljava/lang/String;ILjava/lang/Object;)LI7/c;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lz8/t;->m(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;LG8/e;Ljava/lang/String;)LI7/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)LI7/c;
    .locals 2

    sget-object v0, Ly8/e;->c:Ly8/e;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lz8/t;->C(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ly8/e;LG8/e;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ly8/e;LG8/e;)LI7/c;
    .locals 8

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/t;->b:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lz8/t;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    const-string p2, "immediateFailedDataSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageRequest is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lz8/t;->a:Lz8/W;

    invoke-virtual {v0, p1}, Lz8/W;->G(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v2

    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lz8/t;->F(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Ly8/e;LG8/e;)LI7/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;LG8/e;Ljava/lang/String;)LI7/c;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lz8/t;->E(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;LG8/e;Ljava/lang/String;Ljava/util/Map;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;LG8/e;Ljava/lang/String;Ljava/util/Map;)LI7/c;
    .locals 13

    move-object v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v12, p7

    invoke-static {}, LL8/b;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "getMax(...)"

    if-nez v4, :cond_2

    move v4, v5

    new-instance v5, Lcom/facebook/imagepipeline/producers/E;

    invoke-virtual {p0, p2, v3}, Lz8/t;->s(Lcom/facebook/imagepipeline/request/a;LG8/e;)LG8/e;

    move-result-object v3

    iget-object v8, p0, Lz8/t;->e:LG8/d;

    invoke-direct {v5, v3, v8}, Lcom/facebook/imagepipeline/producers/E;-><init>(LG8/e;LG8/d;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    new-instance v1, Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {p0}, Lz8/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LG7/e;->n(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move v9, v4

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->o()Ly8/e;

    move-result-object v10

    iget-object v11, p0, Lz8/t;->m:Lz8/v;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V

    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/producers/e;->f(Ljava/util/Map;)V

    invoke-static {p1, v1, v5}, LA8/c;->G(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)LI7/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {v0}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object v0

    return-object v0

    :cond_2
    move v4, v5

    const-string v5, "ImagePipeline#submitFetchRequest"

    invoke-static {v5}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lcom/facebook/imagepipeline/producers/E;

    invoke-virtual {p0, p2, v3}, Lz8/t;->s(Lcom/facebook/imagepipeline/request/a;LG8/e;)LG8/e;

    move-result-object v3

    iget-object v8, p0, Lz8/t;->e:LG8/d;

    invoke-direct {v5, v3, v8}, Lcom/facebook/imagepipeline/producers/E;-><init>(LG8/e;LG8/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    new-instance v1, Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {p0}, Lz8/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->p()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LG7/e;->n(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v9, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    move v9, v4

    :goto_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->o()Ly8/e;

    move-result-object v10

    iget-object v11, p0, Lz8/t;->m:Lz8/v;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V

    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/producers/e;->f(Ljava/util/Map;)V

    invoke-static {p1, v1, v5}, LA8/c;->G(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)LI7/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v0}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {}, LL8/b;->b()V

    return-object v0

    :goto_7
    invoke-static {}, LL8/b;->b()V

    throw v0
.end method

.method public final F(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Ly8/e;LG8/e;)LI7/c;
    .locals 10

    new-instance v3, Lcom/facebook/imagepipeline/producers/E;

    move-object/from16 v0, p6

    invoke-virtual {p0, p2, v0}, Lz8/t;->s(Lcom/facebook/imagepipeline/request/a;LG8/e;)LG8/e;

    move-result-object v0

    iget-object v1, p0, Lz8/t;->e:LG8/d;

    invoke-direct {v3, v0, v1}, Lcom/facebook/imagepipeline/producers/E;-><init>(LG8/e;LG8/d;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getSourceUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm8/b;->b:Lm8/c;

    invoke-interface {v1, v0, p4}, Lm8/c;->a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lz8/t;->q:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    const-string p2, "immediateFailedDataSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v5

    const-string p2, "getMax(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {p0}, Lz8/t;->p()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lz8/t;->m:Lz8/v;

    invoke-interface {p2}, Lz8/v;->G()Lz8/x;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lz8/x;->b()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    move v7, p3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, p0, Lz8/t;->m:Lz8/v;

    const/4 v6, 0x1

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V

    sget-object p2, LA8/d;->j:LA8/d$a;

    invoke-virtual {p2, p1, v0, v3}, LA8/d$a;->a(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)LI7/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lz8/t;->e()V

    invoke-virtual {p0}, Lz8/t;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lz8/t;->c:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    invoke-interface {v0}, Lz8/c;->b()Lx8/j;

    move-result-object v1

    invoke-virtual {v1}, Lx8/j;->h()Lw5/e;

    invoke-interface {v0}, Lz8/c;->a()Lx8/j;

    move-result-object v1

    invoke-virtual {v1}, Lx8/j;->h()Lw5/e;

    invoke-interface {v0}, Lz8/c;->c()Ly7/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/j;

    invoke-virtual {v1}, Lx8/j;->h()Lw5/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lz8/s;

    invoke-direct {v0}, Lz8/s;-><init>()V

    iget-object v1, p0, Lz8/t;->f:Lx8/x;

    invoke-interface {v1, v0}, Lx8/x;->g(Ly7/l;)I

    iget-object v1, p0, Lz8/t;->g:Lx8/x;

    invoke-interface {v1, v0}, Lx8/x;->g(Ly7/l;)I

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/t;->j(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lz8/t;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz8/t;->i(Lcom/facebook/imagepipeline/request/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/facebook/imagepipeline/request/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz8/t;->h:Lx8/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object p1

    iget-object v0, p0, Lz8/t;->c:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    invoke-interface {v0}, Lz8/c;->b()Lx8/j;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lx8/j;->s(Ls7/d;)Lw5/e;

    invoke-interface {v0}, Lz8/c;->a()Lx8/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx8/j;->s(Ls7/d;)Lw5/e;

    invoke-interface {v0}, Lz8/c;->c()Ly7/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/j;

    invoke-virtual {v1, p1}, Lx8/j;->s(Ls7/d;)Lw5/e;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/t;->z(Landroid/net/Uri;)Ly7/l;

    move-result-object p1

    iget-object v0, p0, Lz8/t;->f:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->g(Ly7/l;)I

    iget-object v0, p0, Lz8/t;->g:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->g(Ly7/l;)I

    return-void
.end method

.method public final k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)LI7/c;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lz8/t;->n(Lz8/t;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;LG8/e;Ljava/lang/String;ILjava/lang/Object;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)LI7/c;
    .locals 9

    const-string v0, "lowestPermittedRequestLevelOnSubmit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lz8/t;->n(Lz8/t;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;LG8/e;Ljava/lang/String;ILjava/lang/Object;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;LG8/e;Ljava/lang/String;)LI7/c;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    const-string p2, "immediateFailedDataSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz8/t;->a:Lz8/W;

    invoke-virtual {v0, p1}, Lz8/W;->E(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lz8/t;->D(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;LG8/e;Ljava/lang/String;)LI7/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, LI7/d;->b(Ljava/lang/Throwable;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)LI7/c;
    .locals 1

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->e:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {p0, p1, p2, v0}, Lz8/t;->l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)LI7/c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz8/t;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lx8/x;
    .locals 1

    iget-object v0, p0, Lz8/t;->f:Lx8/x;

    return-object v0
.end method

.method public final r()Lx8/k;
    .locals 1

    iget-object v0, p0, Lz8/t;->h:Lx8/k;

    return-object v0
.end method

.method public final s(Lcom/facebook/imagepipeline/request/a;LG8/e;)LG8/e;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->q()LG8/e;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lz8/t;->d:LG8/e;

    return-object p1

    :cond_0
    new-instance p2, LG8/c;

    iget-object v3, p0, Lz8/t;->d:LG8/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->q()LG8/e;

    move-result-object p1

    new-array v2, v2, [LG8/e;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, LG8/c;-><init>([LG8/e;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->q()LG8/e;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, LG8/c;

    iget-object v3, p0, Lz8/t;->d:LG8/e;

    new-array v2, v2, [LG8/e;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, LG8/c;-><init>([LG8/e;)V

    return-object p1

    :cond_2
    new-instance v3, LG8/c;

    iget-object v4, p0, Lz8/t;->d:LG8/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->q()LG8/e;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [LG8/e;

    aput-object v4, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v3, v5}, LG8/c;-><init>([LG8/e;)V

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lz8/t;->z(Landroid/net/Uri;)Ly7/l;

    move-result-object p1

    iget-object v0, p0, Lz8/t;->f:Lx8/x;

    invoke-interface {v0, p1}, Lx8/x;->f(Ly7/l;)Z

    move-result p1

    return p1
.end method

.method public final u(Lcom/facebook/imagepipeline/request/a;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lz8/t;->h:Lx8/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx8/k;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object p1

    iget-object v0, p0, Lz8/t;->f:Lx8/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw v0
.end method

.method public final v(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->a:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p0, p1, v0}, Lz8/t;->w(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->b:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p0, p1, v0}, Lz8/t;->w(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->c:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p0, p1, v0}, Lz8/t;->w(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/a$b;)Z
    .locals 0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->A(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz8/t;->x(Lcom/facebook/imagepipeline/request/a;)Z

    move-result p1

    return p1
.end method

.method public final x(Lcom/facebook/imagepipeline/request/a;)Z
    .locals 5

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/t;->c:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    iget-object v1, p0, Lz8/t;->h:Lx8/k;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->c()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v2

    const-string v3, "getCacheChoice(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    :try_start_0
    sget-object v4, Lz8/t$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1}, Lz8/t;->y(Lcom/facebook/imagepipeline/request/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lz8/c;->a()Lx8/j;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lx8/j;->k(Ls7/d;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lz8/c;->b()Lx8/j;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lx8/j;->k(Ls7/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p1

    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final y(Lcom/facebook/imagepipeline/request/a;)Z
    .locals 3

    iget-object v0, p0, Lz8/t;->c:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    iget-object v1, p0, Lz8/t;->h:Lx8/k;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lz8/c;->c()Ly7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/j;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lx8/j;->k(Ls7/d;)Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, Lz8/c;->c()Ly7/g;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx8/j;->k(Ls7/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final z(Landroid/net/Uri;)Ly7/l;
    .locals 1

    new-instance v0, Lz8/r;

    invoke-direct {v0, p1}, Lz8/r;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
