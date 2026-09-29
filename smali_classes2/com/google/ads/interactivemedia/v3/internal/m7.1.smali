.class public final Lcom/google/ads/interactivemedia/v3/internal/m7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/N7;


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/b;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/N5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/N7;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/N7;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m7;->k:Lcom/google/ads/interactivemedia/v3/internal/N7;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/Yb;Lcom/google/ads/interactivemedia/v3/internal/b;Lcom/google/ads/interactivemedia/v3/internal/N5;)V
    .locals 7

    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    const/16 v6, 0x1b

    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/M7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->i:Landroid/content/Context;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->h:Lcom/google/ads/interactivemedia/v3/internal/b;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->j:Lcom/google/ads/interactivemedia/v3/internal/N5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m7;->k:Lcom/google/ads/interactivemedia/v3/internal/N7;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/N7;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/G5;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/a7;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a7;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a7;->c(Ljava/lang/String;)Z

    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->j:Lcom/google/ads/interactivemedia/v3/internal/N5;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/m7;->c()Lcom/google/ads/interactivemedia/v3/internal/G5;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->h:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/b;->E()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/A8;->e:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->d:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/m7;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/X6;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/a7;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/m7;->d()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/G5;

    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/G5;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a7;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "E"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    goto :goto_3

    :cond_7
    throw v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/m7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a7;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    :cond_9
    :goto_3
    move-object v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/G5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->d:Lcom/google/ads/interactivemedia/v3/internal/C0;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->j0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/G5;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/C0;->p0(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/G5;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->o0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/G5;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->q(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/C0;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/G5;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->r(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/C0;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->f:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a7;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->g:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a7;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/X6;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/P7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/G5;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/A8;->o:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->h:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/b;->F()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->h:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b;->F()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->i:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, ""

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/G5;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/G5;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->j:Lcom/google/ads/interactivemedia/v3/internal/N5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/N5;->a()LBc/p;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/N5;->a()LBc/p;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/G5;->b:Ljava/lang/String;

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X6;->m()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X6;->m()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/X6;->l()Lcom/google/ads/interactivemedia/v3/internal/W2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/W2;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/W2;->u0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
