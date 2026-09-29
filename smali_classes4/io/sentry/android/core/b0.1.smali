.class public final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/b0$b;,
        Lio/sentry/android/core/b0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/d0;

.field public final d:Lio/sentry/b3;

.field public final e:Lio/sentry/cache/t;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/b0$b;-><init>(Lio/sentry/android/core/b0;Lio/sentry/android/core/b0$a;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/b0;->f:Ljava/util/List;

    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/d0;

    invoke-virtual {p2}, Lio/sentry/C3;->findPersistingScopeObserver()Lio/sentry/cache/t;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/b0;->e:Lio/sentry/cache/t;

    new-instance p1, Lio/sentry/I3;

    invoke-direct {p1, p2}, Lio/sentry/I3;-><init>(Lio/sentry/C3;)V

    new-instance p2, Lio/sentry/b3;

    invoke-direct {p2, p1}, Lio/sentry/b3;-><init>(Lio/sentry/I3;)V

    iput-object p2, p0, Lio/sentry/android/core/b0;->d:Lio/sentry/b3;

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/b0;Lio/sentry/o2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->v(Lio/sentry/o2;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/b0;)Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/b0;)Lio/sentry/b3;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/b0;->d:Lio/sentry/b3;

    return-object p0
.end method


# virtual methods
.method public final A(Lio/sentry/a3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "fingerprint.json"

    const-class v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/a3;->q0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->B0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final B(Lio/sentry/a3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "level.json"

    const-class v2, Lio/sentry/k3;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/a3;->r0()Lio/sentry/k3;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->C0(Lio/sentry/k3;)V

    :cond_0
    return-void
.end method

.method public final C(Lio/sentry/o2;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/o2;->e0(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lio/sentry/o2;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/o2;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/a3;)V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "replay.json"

    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replay_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->q(Lio/sentry/a3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {p1}, Lio/sentry/a3;->v0()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v0, v2}, Lio/sentry/cache/t;->F(Lio/sentry/C3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    const-string v1, "replay_id"

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lio/sentry/o2;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "request.json"

    const-class v2, Lio/sentry/protocol/p;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/p;

    invoke-virtual {p1, v0}, Lio/sentry/o2;->a0(Lio/sentry/protocol/p;)V

    :cond_0
    return-void
.end method

.method public final G(Lio/sentry/o2;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/o2;->e0(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(Lio/sentry/o2;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->L()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "sdk-version.json"

    const-class v2, Lio/sentry/protocol/s;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/s;

    invoke-virtual {p1, v0}, Lio/sentry/o2;->b0(Lio/sentry/protocol/s;)V

    :cond_0
    return-void
.end method

.method public final I(Lio/sentry/o2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/p0;->l()Lio/sentry/android/core/k0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/k0$a;->a()Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Lio/sentry/a3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->o(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->I(Lio/sentry/o2;)V

    return-void
.end method

.method public final K(Lio/sentry/a3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "trace.json"

    const-class v2, Lio/sentry/Z3;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Z3;

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    :cond_0
    return-void
.end method

.method public final L(Lio/sentry/a3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "transaction.json"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/a3;->w0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->H0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M(Lio/sentry/o2;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "user.json"

    const-class v2, Lio/sentry/protocol/J;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/J;

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/a3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->D(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->y(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->x(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->u(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->H(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->r(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->C(Lio/sentry/o2;)V

    return-void
.end method

.method public final g(Lio/sentry/a3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->F(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->M(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->G(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->s(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->z(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->t(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->L(Lio/sentry/a3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->A(Lio/sentry/a3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->B(Lio/sentry/a3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->K(Lio/sentry/a3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->E(Lio/sentry/a3;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Lio/sentry/android/core/b0$c;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/b0$c;

    invoke-interface {v1, p1}, Lio/sentry/android/core/b0$c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lio/sentry/protocol/f;
    .locals 4

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->b0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/k0;->l(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->V(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->d0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->e0(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/k0;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->L([Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/k0;->n(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/b0;->l(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->c0(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/d0;

    invoke-virtual {v1}, Lio/sentry/android/core/d0;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->n0(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/k0;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->m0(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->l0(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->j0(Ljava/lang/Float;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->k0(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/f;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/core/b0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->Y(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/k;->a()Lio/sentry/android/core/internal/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/f;->i0(Ljava/lang/Double;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->h0(Ljava/lang/Integer;)V

    :cond_3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 4

    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lio/sentry/hints/c;

    invoke-virtual {p0, p2}, Lio/sentry/android/core/b0;->h(Ljava/lang/Object;)Lio/sentry/android/core/b0$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/b0$c;->a(Lio/sentry/a3;Lio/sentry/hints/c;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->n(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->w(Lio/sentry/o2;)V

    invoke-interface {v0}, Lio/sentry/hints/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->g(Lio/sentry/a3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->e(Lio/sentry/a3;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b0;->J(Lio/sentry/a3;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v0, p2}, Lio/sentry/android/core/b0$c;->c(Lio/sentry/a3;Lio/sentry/hints/c;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public final l(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;
    .locals 0

    return-object p1
.end method

.method public final n(Lio/sentry/o2;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/p0;->j()Lio/sentry/protocol/o;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/o;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "os_1"

    :goto_0
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/J;

    invoke-direct {v0}, Lio/sentry/protocol/J;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/J;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/b0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/J;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/J;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/J;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/b0;->e:Lio/sentry/cache/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/t;->C(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lio/sentry/a3;)Z
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "replay-error-sample-rate.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/z;->c()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Not capturing replay for ANR %s due to not being sampled."

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Error parsing replay sample rate."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final r(Lio/sentry/o2;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/b0;->c:Lio/sentry/android/core/d0;

    invoke-static {v1, v2}, Lio/sentry/android/core/k0;->p(Landroid/content/Context;Lio/sentry/android/core/d0;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/o2;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/sentry/o2;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to parse release from scope cache: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/b0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v2}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/p0;->m()Lio/sentry/android/core/k0$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/core/k0$b;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->t(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lio/sentry/android/core/k0$b;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/core/k0$b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Error getting split apks info."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final s(Lio/sentry/o2;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "breadcrumbs.json"

    const-class v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->B()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/o2;->S(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/sentry/o2;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final t(Lio/sentry/o2;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "contexts.json"

    const-class v2, Lio/sentry/protocol/d;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1, v0}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    invoke-virtual {v1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "trace"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/Z3;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Lio/sentry/o2;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/o2;->D()Lio/sentry/protocol/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->e(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v3, "proguard-uuid.json"

    const-class v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "proguard"

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/o2;->T(Lio/sentry/protocol/e;)V

    :cond_3
    return-void
.end method

.method public final v(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/o2;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/android/core/b0;->i()Lio/sentry/protocol/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    :cond_0
    return-void
.end method

.method public final x(Lio/sentry/o2;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->E()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "dist.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/o2;->U(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/o2;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Failed to parse release from scope cache: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y(Lio/sentry/o2;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/o2;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "environment.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/o2;->V(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z(Lio/sentry/o2;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "extras.json"

    const-class v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/core/b0;->p(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->H()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/o2;->X(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/o2;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
