.class public final Lz8/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/W$a;
    }
.end annotation


# static fields
.field public static final K:Lz8/W$a;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lz8/C;

.field public final c:Lcom/facebook/imagepipeline/producers/W;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/facebook/imagepipeline/producers/o0;

.field public final g:Lz8/n;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LM8/d;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz8/W;->K:Lz8/W$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lz8/C;Lcom/facebook/imagepipeline/producers/W;ZZLcom/facebook/imagepipeline/producers/o0;Lz8/n;ZZZLM8/d;ZZZLjava/util/Set;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTranscoderFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/W;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lz8/W;->b:Lz8/C;

    iput-object p3, p0, Lz8/W;->c:Lcom/facebook/imagepipeline/producers/W;

    iput-boolean p4, p0, Lz8/W;->d:Z

    iput-boolean p5, p0, Lz8/W;->e:Z

    iput-object p6, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    iput-object p7, p0, Lz8/W;->g:Lz8/n;

    iput-boolean p8, p0, Lz8/W;->h:Z

    iput-boolean p9, p0, Lz8/W;->i:Z

    iput-boolean p10, p0, Lz8/W;->j:Z

    iput-object p11, p0, Lz8/W;->k:LM8/d;

    iput-boolean p12, p0, Lz8/W;->l:Z

    iput-boolean p13, p0, Lz8/W;->m:Z

    iput-boolean p14, p0, Lz8/W;->n:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lz8/W;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz8/W;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz8/W;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz8/W;->r:Ljava/util/Map;

    new-instance p1, Lz8/D;

    invoke-direct {p1, p0}, Lz8/D;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->s:Lkotlin/Lazy;

    new-instance p1, Lz8/V;

    invoke-direct {p1, p0}, Lz8/V;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->t:Lkotlin/Lazy;

    new-instance p1, Lz8/E;

    invoke-direct {p1, p0}, Lz8/E;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->u:Lkotlin/Lazy;

    new-instance p1, Lz8/F;

    invoke-direct {p1, p0}, Lz8/F;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->v:Lkotlin/Lazy;

    new-instance p1, Lz8/G;

    invoke-direct {p1, p0}, Lz8/G;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->w:Lkotlin/Lazy;

    new-instance p1, Lz8/H;

    invoke-direct {p1, p0}, Lz8/H;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->x:Lkotlin/Lazy;

    new-instance p1, Lz8/I;

    invoke-direct {p1, p0}, Lz8/I;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->y:Lkotlin/Lazy;

    new-instance p1, Lz8/J;

    invoke-direct {p1, p0}, Lz8/J;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->z:Lkotlin/Lazy;

    new-instance p1, Lz8/K;

    invoke-direct {p1, p0}, Lz8/K;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->A:Lkotlin/Lazy;

    new-instance p1, Lz8/L;

    invoke-direct {p1, p0}, Lz8/L;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->B:Lkotlin/Lazy;

    new-instance p1, Lz8/M;

    invoke-direct {p1, p0}, Lz8/M;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->C:Lkotlin/Lazy;

    new-instance p1, Lz8/N;

    invoke-direct {p1, p0}, Lz8/N;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->D:Lkotlin/Lazy;

    new-instance p1, Lz8/O;

    invoke-direct {p1, p0}, Lz8/O;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->E:Lkotlin/Lazy;

    new-instance p1, Lz8/P;

    invoke-direct {p1, p0}, Lz8/P;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->F:Lkotlin/Lazy;

    new-instance p1, Lz8/Q;

    invoke-direct {p1, p0}, Lz8/Q;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->G:Lkotlin/Lazy;

    new-instance p1, Lz8/S;

    invoke-direct {p1, p0}, Lz8/S;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->H:Lkotlin/Lazy;

    new-instance p1, Lz8/T;

    invoke-direct {p1, p0}, Lz8/T;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->I:Lkotlin/Lazy;

    new-instance p1, Lz8/U;

    invoke-direct {p1, p0}, Lz8/U;-><init>(Lz8/W;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz8/W;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final S(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->q()Lcom/facebook/imagepipeline/producers/G;

    move-result-object v0

    const-string v1, "newLocalAssetFetchProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->g0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    invoke-virtual {p0}, Lz8/W;->x()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    invoke-virtual {p0}, Lz8/W;->x()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final U(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->r()Lcom/facebook/imagepipeline/producers/H;

    move-result-object v0

    const-string v1, "newLocalContentUriFetchProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v1}, Lz8/C;->s()Lcom/facebook/imagepipeline/producers/I;

    move-result-object v1

    iget-object v2, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v2}, Lz8/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/t0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lz8/W;->h0(Lcom/facebook/imagepipeline/producers/c0;[Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    invoke-virtual {p0}, Lz8/W;->y()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    invoke-virtual {p0}, Lz8/W;->y()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final W(Lz8/W;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {p0}, Lz8/W;->y()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz8/C;->E(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {p0}, Lz8/W;->y()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz8/C;->E(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final X(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->u()Lcom/facebook/imagepipeline/producers/L;

    move-result-object v0

    const-string v1, "newLocalFileFetchProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->g0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->v()Lcom/facebook/imagepipeline/producers/M;

    move-result-object v0

    const-string v1, "newLocalResourceFetchProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->g0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->w()Lcom/facebook/imagepipeline/producers/Q;

    move-result-object v0

    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->e0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->n0(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->x()Lcom/facebook/imagepipeline/producers/S;

    move-result-object v0

    const-string v1, "newLocalVideoThumbnailProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->e0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->u(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    invoke-virtual {p0}, Lz8/W;->z()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    invoke-virtual {p0}, Lz8/W;->z()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static synthetic c(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->s(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz8/W;->C()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/W;->f0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lz8/W;->C()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/W;->f0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static synthetic d(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->w(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lz8/W;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {p0}, Lz8/W;->z()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz8/C;->E(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {p0}, Lz8/W;->z()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz8/C;->E(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static synthetic e(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 0

    invoke-static {p0}, Lz8/W;->b0(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz8/W;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 0

    invoke-static {p0}, Lz8/W;->d0(Lz8/W;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->U(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->Z(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 0

    invoke-static {p0}, Lz8/W;->T(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->t(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->v(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->X(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->S(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lz8/W;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 0

    invoke-static {p0}, Lz8/W;->W(Lz8/W;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->C()Lcom/facebook/imagepipeline/producers/h0;

    move-result-object v0

    const-string v1, "newQualifiedResourceFetchProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->g0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->a0(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 0

    invoke-static {p0}, Lz8/W;->V(Lz8/W;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->Y(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-static {p0}, Lz8/W;->c0(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "newLocalContentUriFetchProducer(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->r()Lcom/facebook/imagepipeline/producers/H;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    iget-object p0, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v1, v0, p0}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->r()Lcom/facebook/imagepipeline/producers/H;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    iget-object p0, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v1, v0, p0}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final t(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "newLocalFileFetchProducer(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->u()Lcom/facebook/imagepipeline/producers/L;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    iget-object p0, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v1, v0, p0}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->u()Lcom/facebook/imagepipeline/producers/L;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    iget-object p0, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v1, v0, p0}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final u(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {p0}, Lz8/W;->C()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v1

    iget-object p0, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v0, v1, p0}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {p0}, Lz8/W;->C()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v1

    iget-object p0, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v0, v1, p0}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final v(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->c:Lcom/facebook/imagepipeline/producers/W;

    invoke-virtual {p0, v0}, Lz8/W;->i0(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->c:Lcom/facebook/imagepipeline/producers/W;

    invoke-virtual {p0, v0}, Lz8/W;->i0(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LL8/b;->b()V

    throw p0
.end method

.method public static final w(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->i()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const-string v1, "newDataFetchProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz8/C;->a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    const/4 v2, 0x1

    iget-object v3, p0, Lz8/W;->k:LM8/d;

    invoke-virtual {v1, v0, v2, v3}, Lz8/C;->D(Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/W;->f0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 5

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    const/4 v2, 0x0

    const-string v3, "Uri is null."

    const-string v4, "getSourceUri(...)"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()I

    move-result v3

    if-eqz v3, :cond_5

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lz8/W;->o:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lz8/W;->K:Lz8/W$a;

    invoke-static {v2, v0}, Lz8/W$a;->a(Lz8/W$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lz8/W;->R()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lz8/W;->D()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lz8/W;->L()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lz8/W;->H()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz8/W;->M()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lz8/W;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA7/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz8/W;->N()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lz8/W;->I()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz8/W;->M()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lz8/W;->K()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz8/W;->M()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lz8/W;->N()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lz8/W;->O()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()I

    move-result v3

    if-eqz v3, :cond_d

    packed-switch v3, :pswitch_data_1

    iget-object p1, p0, Lz8/W;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lz8/W;->K:Lz8/W$a;

    invoke-static {v2, v0}, Lz8/W$a;->a(Lz8/W$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p0}, Lz8/W;->R()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lz8/W;->D()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lz8/W;->L()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lz8/W;->H()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lz8/W;->M()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p1

    :cond_9
    :try_start_1
    iget-object p1, p0, Lz8/W;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA7/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lz8/W;->N()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p1

    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lz8/W;->I()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lz8/W;->M()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p1

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lz8/W;->K()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lz8/W;->M()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p1

    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lz8/W;->N()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lz8/W;->O()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, LL8/b;->b()V

    return-object p1

    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {}, LL8/b;->b()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized B(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz8/W;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->f(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final E(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lz8/W;->A(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lz8/W;->Q(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lz8/W;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lz8/W;->B(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lz8/W;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->e()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Lz8/W;->F(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lz8/W;->A(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lz8/W;->Q(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lz8/W;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lz8/W;->B(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lz8/W;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->e()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, v0}, Lz8/W;->F(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, LL8/b;->b()V

    return-object v0

    :goto_1
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final declared-synchronized F(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->k(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/s;

    move-result-object p1

    const-string v0, "newDelayProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz8/W;->K:Lz8/W$a;

    invoke-static {v0, p1}, Lz8/W$a;->b(Lz8/W$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getSourceUri(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Lz8/W$a;->a(Lz8/W$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz8/W;->J()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lz8/W;->P()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final I()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final J()Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-object v0, p0, Lz8/W;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final K()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final L()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final M()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final N()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final O()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final P()Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-object v0, p0, Lz8/W;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final declared-synchronized Q(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz8/W;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->B(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a0;

    move-result-object v0

    const-string v1, "newPostprocessorProducer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v1, v0}, Lz8/C;->A(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object v0

    iget-object v1, p0, Lz8/W;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R()Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    iget-object v0, p0, Lz8/W;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final e0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->e(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/i;

    move-result-object p1

    const-string v0, "newBitmapMemoryCacheProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->d(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object p1

    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    iget-object v1, p0, Lz8/W;->f:Lcom/facebook/imagepipeline/producers/o0;

    invoke-virtual {v0, p1, v1}, Lz8/C;->b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz8/W;->l:Z

    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz8/W;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->c(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->c(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->g(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/k;

    move-result-object p1

    const-string v0, "newBitmapProbeProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "newDecodeProducer(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->j(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/p;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/W;->e0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->j(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/p;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/W;->e0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final g0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0}, Lz8/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/t0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lz8/W;->h0(Lcom/facebook/imagepipeline/producers/c0;[Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lcom/facebook/imagepipeline/producers/c0;[Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz8/W;->m0(Lcom/facebook/imagepipeline/producers/c0;[Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/W;->f0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i0(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "networkFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {}, LL8/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->y(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    const-string v0, "newNetworkFetchProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    invoke-static {p1}, Lz8/C;->a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1

    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    iget-boolean v1, p0, Lz8/W;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz8/W;->g:Lz8/n;

    sget-object v4, Lz8/n;->c:Lz8/n;

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lz8/W;->k:LM8/d;

    invoke-virtual {v0, p1, v2, v1}, Lz8/C;->D(Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->y(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    const-string v0, "newNetworkFetchProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz8/W;->k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    invoke-static {p1}, Lz8/C;->a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1

    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    iget-boolean v1, p0, Lz8/W;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz8/W;->g:Lz8/n;

    sget-object v4, Lz8/n;->c:Lz8/n;

    if-eq v1, v4, :cond_2

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lz8/W;->k:LM8/d;

    invoke-virtual {v0, p1, v2, v1}, Lz8/C;->D(Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LL8/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    invoke-static {}, LL8/b;->b()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final j0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "newDiskCacheReadProducer(...)"

    const-string v2, "newPartialDiskCacheProducer(...)"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz8/W;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->z(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/X;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->m(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->m(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/v;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->l(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/u;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lz8/W;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->z(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/X;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->m(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/v;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->m(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/v;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->l(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/u;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-object p1

    :goto_2
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final k0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-boolean v0, p0, Lz8/W;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz8/W;->j0(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->o(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    const-string v0, "newEncodedMemoryCacheProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz8/W;->m:Z

    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->p(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/z;

    move-result-object p1

    const-string v0, "newEncodedProbeProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->n(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/x;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->n(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/x;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l0([Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->G([Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/s0;

    move-result-object p1

    const-string v0, "newThumbnailBranchProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    const/4 v1, 0x1

    iget-object v2, p0, Lz8/W;->k:LM8/d;

    invoke-virtual {v0, p1, v1, v2}, Lz8/C;->D(Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1

    const-string v0, "newResizeAndRotateProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m0(Lcom/facebook/imagepipeline/producers/c0;[Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    invoke-static {p1}, Lz8/C;->a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1

    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    const/4 v1, 0x1

    iget-object v2, p0, Lz8/W;->k:LM8/d;

    invoke-virtual {v0, p1, v1, v2}, Lz8/C;->D(Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1

    iget-object v0, p0, Lz8/W;->b:Lz8/C;

    invoke-virtual {v0, p1}, Lz8/C;->F(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/q0;

    move-result-object p1

    const-string v0, "newThrottlingProducer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lz8/W;->l0([Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p2

    invoke-static {p2, p1}, Lz8/C;->h(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x()Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-object v0, p0, Lz8/W;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final y()Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-object v0, p0, Lz8/W;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/c0;
    .locals 2

    iget-object v0, p0, Lz8/W;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/c0;

    return-object v0
.end method
