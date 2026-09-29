.class public Lle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lle/e;

.field public final d:Lle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lle/l;->e:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lle/l;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lle/l;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lle/e;Lle/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lle/l;->a:Ljava/util/Set;

    iput-object p1, p0, Lle/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lle/l;->c:Lle/e;

    iput-object p3, p0, Lle/l;->d:Lle/e;

    return-void
.end method

.method public static synthetic a(Lpb/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lpb/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 0

    invoke-virtual {p0}, Lle/e;->f()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lle/e;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static i(Lle/e;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static k(Lle/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lpb/d;)V
    .locals 2

    iget-object v0, p0, Lle/l;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lle/l;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lle/l;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lle/l;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/d;

    iget-object v3, p0, Lle/l;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lle/k;

    invoke-direct {v4, v2, p1, p2}, Lle/k;-><init>(Lpb/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lle/l;->c:Lle/e;

    invoke-static {v1}, Lle/l;->g(Lle/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lle/l;->d:Lle/e;

    invoke-static {v1}, Lle/l;->g(Lle/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lle/l;->l(Ljava/lang/String;)Lke/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lle/l;->c:Lle/e;

    invoke-static {v0, p1}, Lle/l;->k(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lle/l;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lle/l;->c:Lle/e;

    invoke-static {v0}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lle/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return v1

    :cond_0
    sget-object v3, Lle/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lle/l;->c:Lle/e;

    invoke-static {v0}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lle/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return v2

    :cond_1
    iget-object v0, p0, Lle/l;->d:Lle/e;

    invoke-static {v0, p1}, Lle/l;->k(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lle/l;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    sget-object v1, Lle/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Boolean"

    invoke-static {p1, v0}, Lle/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lle/l;->c:Lle/e;

    invoke-static {v0, p1}, Lle/l;->i(Lle/e;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lle/l;->c:Lle/e;

    invoke-static {v1}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lle/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lle/l;->d:Lle/e;

    invoke-static {v0, p1}, Lle/l;->i(Lle/e;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Long"

    invoke-static {p1, v0}, Lle/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lle/l;->c:Lle/e;

    invoke-static {v0, p1}, Lle/l;->k(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lle/l;->c:Lle/e;

    invoke-static {v1}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lle/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lle/l;->d:Lle/e;

    invoke-static {v0, p1}, Lle/l;->k(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "String"

    invoke-static {p1, v0}, Lle/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lke/r;
    .locals 2

    iget-object v0, p0, Lle/l;->c:Lle/e;

    invoke-static {v0, p1}, Lle/l;->k(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lle/l;->c:Lle/e;

    invoke-static {v1}, Lle/l;->f(Lle/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lle/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    new-instance p1, Lle/r;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lle/r;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lle/l;->d:Lle/e;

    invoke-static {v0, p1}, Lle/l;->k(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lle/r;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lle/r;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    invoke-static {p1, v0}, Lle/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lle/r;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lle/r;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
