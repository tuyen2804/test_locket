.class public final Lcom/facebook/imagepipeline/producers/M;
.super Lcom/facebook/imagepipeline/producers/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/M$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/imagepipeline/producers/M$a;


# instance fields
.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/M;->d:Lcom/facebook/imagepipeline/producers/M$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteBufferFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/K;-><init>(Ljava/util/concurrent/Executor;LB7/h;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/M;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private final g(Lcom/facebook/imagepipeline/request/a;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M;->c:Landroid/content/res/Resources;

    sget-object v2, Lcom/facebook/imagepipeline/producers/M;->d:Lcom/facebook/imagepipeline/producers/M$a;

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/M$a;->a(Lcom/facebook/imagepipeline/producers/M$a;Lcom/facebook/imagepipeline/request/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p1

    :catch_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 p1, -0x1

    :catch_3
    :goto_0
    return p1
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/a;)LE8/k;
    .locals 2

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/M;->c:Landroid/content/res/Resources;

    sget-object v1, Lcom/facebook/imagepipeline/producers/M;->d:Lcom/facebook/imagepipeline/producers/M$a;

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/M$a;->a(Lcom/facebook/imagepipeline/producers/M$a;Lcom/facebook/imagepipeline/request/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/M;->g(Lcom/facebook/imagepipeline/request/a;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/K;->e(Ljava/io/InputStream;I)LE8/k;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method
