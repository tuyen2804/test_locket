.class public Lio/sentry/react/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lio/sentry/react/c;

.field public static final t:Lio/sentry/ILogger;

.field public static final u:Lio/sentry/android/core/d0;

.field public static final v:Ljava/nio/charset/Charset;

.field public static w:J


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Landroid/content/pm/PackageInfo;

.field public c:Landroidx/core/app/FrameMetricsAggregator;

.field public d:Lio/sentry/android/core/internal/util/C;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lio/sentry/h0;

.field public final n:Ljava/lang/Runnable;

.field public o:Lio/sentry/android/core/d1;

.field public p:J

.field public final q:Lio/sentry/u2;

.field public final r:Lio/sentry/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/react/c;

    invoke-direct {v0}, Lio/sentry/react/c;-><init>()V

    sput-object v0, Lio/sentry/react/t;->s:Lio/sentry/react/c;

    sput-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    new-instance v1, Lio/sentry/android/core/d0;

    invoke-direct {v1, v0}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    sput-object v1, Lio/sentry/react/t;->u:Lio/sentry/android/core/d0;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/react/t;->v:Ljava/nio/charset/Charset;

    const-wide/16 v0, -0x1

    sput-wide v0, Lio/sentry/react/t;->w:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    iput-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/C;

    iput-object v0, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    const/16 v1, 0x65

    iput v1, p0, Lio/sentry/react/t;->g:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lio/sentry/react/t;->j:Z

    iput-object v0, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/h0;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lio/sentry/react/t;->p:J

    invoke-static {p1}, Lio/sentry/react/t;->X(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    iput-object p1, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lio/sentry/react/t;->z()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/react/t;->n:Ljava/lang/Runnable;

    new-instance p1, Lio/sentry/android/core/V0;

    invoke-direct {p1}, Lio/sentry/android/core/V0;-><init>()V

    iput-object p1, p0, Lio/sentry/react/t;->q:Lio/sentry/u2;

    new-instance p1, Lio/sentry/util/s;

    invoke-direct {p1}, Lio/sentry/util/s;-><init>()V

    iput-object p1, p0, Lio/sentry/react/t;->r:Lio/sentry/util/s;

    return-void
.end method

.method public static F0(Landroid/app/Activity;)[B
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x0

    new-array v2, v1, [B

    filled-new-array {v2}, [[B

    move-result-object v2

    new-instance v3, Lio/sentry/react/f;

    invoke-direct {v3, v2, p0, v0}, Lio/sentry/react/f;-><init>([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p0, v2, v1

    return-object p0

    :catch_0
    sget-object p0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Screenshot process was interrupted."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method public static X(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Error getting package info."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/b0;)V
    .locals 1

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-static {p0, v0}, Lio/sentry/react/a;->a(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)Lio/sentry/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/b0;->d(Lio/sentry/f;)V

    invoke-static {p0}, Lio/sentry/react/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/sentry/b0;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/react/t;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/t;->k0()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/react/t;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/t;->m0()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    sget-object v0, Lio/sentry/react/t;->s:Lio/sentry/react/c;

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setLogger(Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/react/t;)Lio/sentry/h0;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/t;->l0()Lio/sentry/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/sentry/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/sentry/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g0(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "media"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fileprovider"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lio/sentry/b0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lio/sentry/b0;->C(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h0(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/sentry/react/t;->g0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/sentry/react/t;->j0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic i(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/m2;->b(Ljava/util/Map;)Lio/sentry/m2;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/b0;->O(Lio/sentry/m2;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/b0;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/io/File;

    move-result-object p1

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/sentry/b0;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(JJJJZZF)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/b0;->z()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/b0;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lio/sentry/b0;->m(Lio/sentry/protocol/J;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/util/u;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/sentry/react/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v1, p0}, Lio/sentry/util/u;-><init>(Ljava/util/Map;)V

    new-instance p0, Lio/sentry/protocol/J$a;

    invoke-direct {p0}, Lio/sentry/protocol/J$a;-><init>()V

    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-virtual {p0, v1, v2}, Lio/sentry/protocol/J$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/J;

    move-result-object p0

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lio/sentry/protocol/J;->l(Ljava/util/Map;)V

    :cond_4
    invoke-interface {p2, p0}, Lio/sentry/b0;->m(Lio/sentry/protocol/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to deserialize user from map."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lio/sentry/b0;->m(Lio/sentry/protocol/J;)V

    return-void
.end method

.method public static synthetic o([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/react/t;->u:Lio/sentry/android/core/d0;

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/v;->f(Landroid/app/Activity;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)[B

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/react/t;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    invoke-virtual {p0}, Lio/sentry/react/t;->C0()V

    return-void
.end method

.method public A0(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "started"

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/react/t;->e0()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    iget-object p1, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/M;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/M;->j()Lio/sentry/android/core/M$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    iget-object v2, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/t;->E0()V

    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/d1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/d1;

    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-direct {v1, v2}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/d1;

    new-instance v2, Lio/sentry/react/m;

    invoke-direct {v2, p0}, Lio/sentry/react/m;-><init>(Lio/sentry/react/t;)V

    invoke-virtual {v1, v0, v2}, Lio/sentry/android/core/d1;->e(Landroid/content/Context;Lio/sentry/android/core/d1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to start shake detection."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/d1;

    return-void
.end method

.method public C()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/react/t;->u()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/react/t;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "FrameMetricsAggregator installed."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Error adding Activity to frameMetricsAggregator."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "currentActivity isn\'t available."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "androidx.core\' isn\'t available as a dependency."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/react/t;->C0()V

    new-instance v2, Lio/sentry/react/g;

    invoke-direct {v2}, Lio/sentry/react/g;-><init>()V

    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/C;->n(Lio/sentry/android/core/internal/util/C$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/C;

    iput-object v2, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "SentryFrameMetricsCollector listener installed."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Error starting frame metrics collection."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/C;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/C;->o(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/C;

    iput-object v0, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/t;->B0()V

    return-void
.end method

.method public D0()Lcom/facebook/react/bridge/WritableMap;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->isDebug()Z

    move-result v0

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v3, v1, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const-string v4, "error"

    if-nez v3, :cond_0

    const-string v0, "Profiling not active"

    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, v1, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/M;

    const-string v7, "Profile not deleted from:"

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/sentry/android/core/M;->g(ZLjava/util/List;)Lio/sentry/android/core/M$b;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    const-string v8, "sampling-profiler-trace"

    const-string v9, ".cpuprofile"

    iget-object v10, v1, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v0, :cond_2

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v8, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Profile saved to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v0, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-virtual {v1, v6}, Lio/sentry/react/t;->p0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v8, v3, Lio/sentry/android/core/M$b;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lio/sentry/react/t;->p:J

    invoke-static {v8, v9, v10}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lio/sentry/vendor/a;->f([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sampled_profile"

    invoke-interface {v0, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android_api_level"

    sget-object v9, Lio/sentry/react/t;->u:Lio/sentry/android/core/d0;

    invoke-virtual {v9}, Lio/sentry/android/core/d0;->d()I

    move-result v9

    invoke-interface {v0, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v8, "build_id"

    invoke-virtual {v1}, Lio/sentry/react/t;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lio/sentry/android/core/M$b;->d:Ljava/util/Map;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v3, v3, Lio/sentry/android/core/M$b;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v10, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v11, "unit"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/sentry/profilemeasurements/a;

    invoke-virtual {v12}, Lio/sentry/profilemeasurements/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/sentry/profilemeasurements/a;

    invoke-virtual {v12}, Lio/sentry/profilemeasurements/a;->d()Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/sentry/profilemeasurements/a;

    invoke-virtual {v12}, Lio/sentry/profilemeasurements/a;->d()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/profilemeasurements/b;

    new-instance v14, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v15, "elapsed_since_start_ns"

    invoke-virtual {v13}, Lio/sentry/profilemeasurements/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    move-object v15, v12

    invoke-virtual {v13}, Lio/sentry/profilemeasurements/b;->e()D

    move-result-wide v12

    invoke-interface {v14, v5, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v12, v15

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "values"

    invoke-interface {v10, v5, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v5, v10}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "measurements"

    invoke-interface {v0, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_5
    const-string v3, "androidProfile"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_8

    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    throw v0
.end method

.method public E(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/core/d1;->f()V

    iput-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to stop shake detection."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/d1;

    return-void
.end method

.method public F(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const-string v3, "modules.json"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lio/sentry/react/t;->v:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Fetching JS Modules failed."

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public G(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-static {}, Lio/sentry/android/core/B0;->h()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/t;->H(Lcom/facebook/react/bridge/Promise;Lio/sentry/android/core/performance/l;Ljava/util/Map;Lio/sentry/ILogger;)V

    return-void
.end method

.method public H(Lcom/facebook/react/bridge/Promise;Lio/sentry/android/core/performance/l;Ljava/util/Map;Lio/sentry/ILogger;)V
    .locals 8

    invoke-virtual {p2}, Lio/sentry/android/core/performance/l;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Invalid app start data: app not launched in foreground."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p4, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lio/sentry/react/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p2}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->n()J

    move-result-wide v2

    sget-wide v4, Lio/sentry/react/t;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v4, "has_fetched"

    invoke-interface {p3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-wide v4, Lio/sentry/react/t;->w:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "App Start data reported to the RN layer for the first time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "App Start data already fetched from native before."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "App Start data updated, reporting to the RN layer again."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sput-wide v2, Lio/sentry/react/t;->w:J

    invoke-virtual {p2}, Lio/sentry/android/core/performance/l;->x()V

    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lio/sentry/android/core/B0;->i()Lio/sentry/b0;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/t;->J(Lcom/facebook/react/bridge/Promise;Lio/sentry/C3;Landroid/content/Context;Lio/sentry/b0;)V

    return-void
.end method

.method public J(Lcom/facebook/react/bridge/Promise;Lio/sentry/C3;Landroid/content/Context;Lio/sentry/b0;)V
    .locals 4

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p3, p2, p4}, Lio/sentry/android/core/B0;->j(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/b0;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "breadcrumbs"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p4, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    const-string v2, "origin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "react-native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p2}, Lio/sentry/react/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/react/t;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v2}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_1

    add-int/2addr v6, v8

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    if-le v7, v9, :cond_2

    add-int/2addr v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v4, v0

    move v5, v4

    move v6, v5

    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "totalFrames"

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "slowFrames"

    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "frozenFrames"

    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Error fetching native frames."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public L(DDLcom/facebook/react/bridge/Promise;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    sub-double p1, v3, p1

    sub-double/2addr v3, p3

    const-wide/16 p3, 0x0

    cmpg-double v5, p1, p3

    if-ltz v5, :cond_3

    cmpg-double v5, v3, p3

    if-ltz v5, :cond_3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p1, v5

    double-to-long p1, p1

    cmp-long v7, p1, v1

    if-gtz v7, :cond_3

    mul-double/2addr v3, v5

    double-to-long v3, v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long p1, v1, p1

    sub-long/2addr v1, v3

    iget-object v3, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/C;

    if-nez v3, :cond_1

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1, p2, v1, v2}, Lio/sentry/android/core/internal/util/C;->h(JJ)Lio/sentry/android/core/X0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/android/core/X0;->a()D

    move-result-wide v1

    cmpl-double p2, v1, p3

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lio/sentry/android/core/X0;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Error fetching native frames delay."

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lio/sentry/android/core/B0;->i()Lio/sentry/b0;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/t;->N(Lcom/facebook/react/bridge/Promise;Lio/sentry/C3;Landroid/content/Context;Lio/sentry/b0;)V

    return-void
.end method

.method public N(Lcom/facebook/react/bridge/Promise;Lio/sentry/C3;Landroid/content/Context;Lio/sentry/b0;)V
    .locals 3

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p3, v0, p4}, Lio/sentry/android/core/B0;->j(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/b0;)Ljava/util/Map;

    move-result-object p3

    const-string p4, "contexts"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "os"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "device"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p3, "release"

    invoke-virtual {p2}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/sentry/react/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public P(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v0}, Lio/sentry/protocol/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/app/Activity;Lio/sentry/ILogger;)Lio/sentry/protocol/K;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Could not get ViewHierarchy."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v4

    invoke-static {v4, v1, v0}, Lio/sentry/util/o;->c(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/F0;)[B

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Could not serialize ViewHierarchy."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Got empty bytes array after serializing ViewHierarchy."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, v0, v3

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public S()Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApplicationContext is null, using ReactApplicationContext fallback."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final T()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lio/sentry/android/core/B0;->i()Lio/sentry/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object v0

    sget-object v2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/react/t;->h0(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme or location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    array-length v4, v2

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public W(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/react/t;->q:Lio/sentry/u2;

    invoke-static {p1, v0}, Lio/sentry/react/J;->c(Lcom/facebook/react/bridge/Promise;Lio/sentry/u2;)V

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sentry/react"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    const-string v2, "profiling_trace"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lio/sentry/react/t;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/react/t;->j:Z

    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {v0}, Lio/sentry/android/core/internal/debugmeta/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Properties;

    invoke-static {v2}, Lio/sentry/util/d;->n(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proguard uuid found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "No proguard uuid found in debug meta properties file!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a0()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final b0()V
    .locals 4

    new-instance v0, Lio/sentry/react/y;

    sget-object v1, Lio/sentry/react/t;->u:Lio/sentry/android/core/d0;

    iget-object v2, p0, Lio/sentry/react/t;->n:Ljava/lang/Runnable;

    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/react/y;-><init>(Lio/sentry/android/core/d0;Ljava/lang/Runnable;Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LU2/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU2/r;->l0()LU2/C;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LU2/C;->Z0(LU2/C$k;Z)V

    :cond_0
    return-void
.end method

.method public c0(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/t;->b0()V

    return-void
.end method

.method public d0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    sget-object v0, Lio/sentry/react/t;->s:Lio/sentry/react/c;

    iget-object v1, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lio/sentry/react/c;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p0}, Lio/sentry/react/t;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/sentry/react/o;

    invoke-direct {v2}, Lio/sentry/react/o;-><init>()V

    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-static {v0, p1, v1, v2, v3}, Lio/sentry/react/G;->n(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/i2$a;Lio/sentry/ILogger;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 7

    iget-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/h0;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0}, Lio/sentry/e3;-><init>()V

    iput-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/h0;

    :cond_0
    invoke-virtual {p0}, Lio/sentry/react/t;->Y()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v1

    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_1

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lio/sentry/android/core/internal/util/C;

    iget-object v1, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/react/t;->u:Lio/sentry/android/core/d0;

    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/sentry/android/core/M;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    long-to-int v3, v5

    iget v5, p0, Lio/sentry/react/t;->g:I

    div-int/2addr v3, v5

    new-instance v5, Lio/sentry/react/k;

    invoke-direct {v5, p0}, Lio/sentry/react/k;-><init>(Lio/sentry/react/t;)V

    sget-object v6, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/M;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/C;Lio/sentry/util/p$a;Lio/sentry/ILogger;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()V
    .locals 8

    iget-object v0, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/M;

    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v5, "Stopped Hermes sampling profiler on React instance destroy."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to stop Hermes sampling profiler on teardown: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/M;->g(ZLjava/util/List;)Lio/sentry/android/core/M$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/android/core/M$b;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidProfiler cleanup failed during invalidate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_2
    :cond_1
    :goto_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/react/t;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k0()V
    .locals 4

    iget-object v0, p0, Lio/sentry/react/t;->q:Lio/sentry/u2;

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/react/J;->f(Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic l0()Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/h0;

    return-object v0
.end method

.method public final synthetic m0()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "rn_sentry_on_shake"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to emit shake event."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/sentry/react/J;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, Lio/sentry/react/j;

    invoke-direct {v0, p1}, Lio/sentry/react/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public final p0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addListener of NativeEventEmitter can\'t be used on Android!"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/react/r;

    invoke-direct {v0, p1}, Lio/sentry/react/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "hardCrashed"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/sentry/vendor/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lio/sentry/android/core/B0;->e([BZ)Lio/sentry/protocol/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Error while capturing envelope"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public r0(D)V
    .locals 0

    return-void
.end method

.method public s(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/sentry/E1;->D(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/sentry/react/t;->U()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public t(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "CurrentActivity is null, can\'t capture screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/sentry/react/t;->F0(Landroid/app/Activity;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-byte v4, v0, v2

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "contentType"

    const-string v3, "image/png"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v1, "filename"

    const-string v2, "screenshot.png"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Screenshot is null, screen was not captured."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public t0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lio/sentry/react/J;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/react/p;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public v()V
    .locals 1

    new-instance v0, Lio/sentry/react/s;

    invoke-direct {v0}, Lio/sentry/react/s;-><init>()V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public v0(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, Lio/sentry/react/n;

    invoke-direct {v0, p1}, Lio/sentry/react/n;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public w(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->k()V

    invoke-virtual {p0}, Lio/sentry/react/t;->A()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public w0(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RNSentry.setContext called with null key, can\'t change context."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/react/i;

    invoke-direct {v0, p2, p1}, Lio/sentry/react/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public x()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TEST - Sentry Client Crash (only works in release mode)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/react/l;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RNSentry.setExtra called with null key or value, can\'t change extra."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/react/q;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/sentry/react/h;

    invoke-direct {v0, p0}, Lio/sentry/react/h;-><init>(Lio/sentry/react/t;)V

    return-object v0
.end method

.method public z0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, Lio/sentry/react/e;

    invoke-direct {v0, p1, p2}, Lio/sentry/react/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lio/sentry/i2;->l(Lio/sentry/L1;)V

    return-void
.end method
