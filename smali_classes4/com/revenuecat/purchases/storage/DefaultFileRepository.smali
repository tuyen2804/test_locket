.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/storage/FileRepository;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001:\u0002/0BC\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\"\u001a\u00020\u001c2\u001a\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001a0 0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010$\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
        "Lcom/revenuecat/purchases/storage/FileRepository;",
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
        "Ljava/net/URI;",
        "store",
        "Lcom/revenuecat/purchases/storage/LocalFileCache;",
        "fileCacheManager",
        "LYk/N;",
        "ioScope",
        "Lcom/revenuecat/purchases/LogHandler;",
        "logHandler",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "urlConnectionFactory",
        "<init>",
        "(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LYk/N;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Ljava/net/URL;",
        "url",
        "Lcom/revenuecat/purchases/utils/UrlConnection;",
        "downloadFile",
        "(Ljava/net/URL;Lsj/b;)Ljava/lang/Object;",
        "uri",
        "connectionWithStream",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "checksum",
        "",
        "saveCachedFile",
        "(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V",
        "",
        "Lkotlin/Pair;",
        "urls",
        "prefetch",
        "(Ljava/util/List;)V",
        "generateOrGetCachedFileURL",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lsj/b;)Ljava/lang/Object;",
        "getFile",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;",
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "getStore$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "Lcom/revenuecat/purchases/storage/LocalFileCache;",
        "LYk/N;",
        "Lcom/revenuecat/purchases/LogHandler;",
        "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
        "CacheKey",
        "Error",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:LYk/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/revenuecat/purchases/LogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/storage/DefaultFileCache;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LYk/N;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LYk/N;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/storage/LocalFileCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LYk/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/LogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;",
            "Lcom/revenuecat/purchases/storage/LocalFileCache;",
            "LYk/N;",
            "Lcom/revenuecat/purchases/LogHandler;",
            "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConnectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:LYk/N;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LYk/N;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p7, v0, p7}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object p1

    sget-object p3, LYk/L0;->b:LYk/L0;

    invoke-virtual {p1, p3}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 10
    new-instance p5, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p5}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_3
    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LYk/N;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)LYk/N;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:LYk/N;

    return-object p0
.end method

.method public static final synthetic access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    return-object p0
.end method

.method public static final synthetic access$getUrlConnectionFactory$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-object p0
.end method

.method public static final synthetic access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    return-void
.end method

.method private final downloadFile(Ljava/net/URL;Lsj/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    iget v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object p2

    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lsj/b;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    invoke-static {p2, v2, v0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/revenuecat/purchases/utils/UrlConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p2

    move-object v0, p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch file from remote source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    const-string v1, "FileRepository"

    invoke-interface {v0, v1, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 3

    const-string v0, "FileRepository"

    :try_start_0
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    invoke-interface {v2, v1, p1, p3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p3, 0x0

    :try_start_2
    invoke-static {v1, p3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save cached file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;-><init>(Ljava/lang/String;)V

    throw p3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checksum validation failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    throw p1
.end method


# virtual methods
.method public generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lsj/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/Checksum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    new-instance v1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LYk/V;

    move-result-object p1

    invoke-interface {p1, p3}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/Checksum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getStore$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    return-object v0
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:LYk/N;

    new-instance v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method
