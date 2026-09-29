.class public Lke/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGc/f;

.field public final c:LHc/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lle/e;

.field public final f:Lle/e;

.field public final g:Lle/e;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Lle/l;

.field public final j:Lcom/google/firebase/remoteconfig/internal/d;

.field public final k:LOd/h;

.field public final l:Lle/m;

.field public final m:Lme/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lke/o;->n:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGc/f;LOd/h;LHc/b;Ljava/util/concurrent/Executor;Lle/e;Lle/e;Lle/e;Lcom/google/firebase/remoteconfig/internal/c;Lle/l;Lcom/google/firebase/remoteconfig/internal/d;Lle/m;Lme/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lke/o;->b:LGc/f;

    iput-object p3, p0, Lke/o;->k:LOd/h;

    iput-object p4, p0, Lke/o;->c:LHc/b;

    iput-object p5, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lke/o;->e:Lle/e;

    iput-object p7, p0, Lke/o;->f:Lle/e;

    iput-object p8, p0, Lke/o;->g:Lle/e;

    iput-object p9, p0, Lke/o;->h:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p10, p0, Lke/o;->i:Lle/l;

    iput-object p11, p0, Lke/o;->j:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p12, p0, Lke/o;->l:Lle/m;

    iput-object p13, p0, Lke/o;->m:Lme/e;

    return-void
.end method

.method public static G(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lke/o;Lke/q;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lke/o;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->m(Lke/q;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lke/o;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lke/o;->y(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lke/p;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/p;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lke/o;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Lke/o;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lke/o;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {p1, p2}, Lke/o;->x(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lke/o;->f:Lle/e;

    invoke-virtual {p2, p1}, Lle/e;->i(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lke/k;

    invoke-direct {p3, p0}, Lke/k;-><init>(Lke/o;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lke/o;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lke/o;->f:Lle/e;

    invoke-virtual {v0}, Lle/e;->d()V

    iget-object v0, p0, Lke/o;->e:Lle/e;

    invoke-virtual {v0}, Lle/e;->d()V

    iget-object v0, p0, Lke/o;->g:Lle/e;

    invoke-virtual {v0}, Lle/e;->d()V

    iget-object p0, p0, Lke/o;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s()Lke/o;
    .locals 1

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    invoke-static {v0}, Lke/o;->t(LGc/f;)Lke/o;

    move-result-object v0

    return-object v0
.end method

.method public static t(LGc/f;)Lke/o;
    .locals 1

    const-class v0, Lke/v;

    invoke-virtual {p0, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/v;

    invoke-virtual {p0}, Lke/v;->g()Lke/o;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lke/q;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lke/m;

    invoke-direct {v1, p0, p1}, Lke/m;-><init>(Lke/o;Lke/q;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B(Z)V
    .locals 1

    iget-object v0, p0, Lke/o;->l:Lle/m;

    invoke-virtual {v0, p1}, Lle/m;->e(Z)V

    return-void
.end method

.method public C(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lke/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lle/q;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke/o;->E(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lke/o;->E(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->l()Lcom/google/firebase/remoteconfig/internal/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lke/o;->g:Lle/e;

    invoke-virtual {v0, p1}, Lle/e;->i(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, LYc/y;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lke/f;

    invoke-direct {v1}, Lke/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lke/o;->f:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lke/o;->g:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lke/o;->e:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public H(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lke/o;->c:LHc/b;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lke/o;->G(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lke/o;->c:LHc/b;

    invoke-virtual {v1, p1}, LHc/b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lke/o;->e:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lke/o;->f:Lle/e;

    invoke-virtual {v1}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lke/e;

    invoke-direct {v4, p0, v0, v1}, Lke/e;-><init>(Lke/o;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public k(Lke/c;)Lke/d;
    .locals 1

    iget-object v0, p0, Lke/o;->l:Lle/m;

    invoke-virtual {v0, p1}, Lle/m;->b(Lke/c;)Lke/d;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lke/o;->f:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v0, p0, Lke/o;->g:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v0, p0, Lke/o;->e:Lle/e;

    invoke-virtual {v0}, Lle/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v0, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lke/h;

    invoke-direct {v4, p0}, Lke/h;-><init>(Lke/o;)V

    invoke-static {v0, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v0, p0, Lke/o;->k:LOd/h;

    invoke-interface {v0}, LOd/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    iget-object v0, p0, Lke/o;->k:LOd/h;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LOd/h;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lke/i;

    invoke-direct {v2, v4}, Lke/i;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lke/o;->h:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, LYc/y;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lke/n;

    invoke-direct {v2}, Lke/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public n(J)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lke/o;->h:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->j(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, LYc/y;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lke/l;

    invoke-direct {v0}, Lke/l;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, Lke/o;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lke/j;

    invoke-direct {v2, p0}, Lke/j;-><init>(Lke/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lke/o;->i:Lle/l;

    invoke-virtual {v0}, Lle/l;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lke/o;->i:Lle/l;

    invoke-virtual {v0, p1}, Lle/l;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r()Lke/p;
    .locals 1

    iget-object v0, p0, Lke/o;->j:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()Lke/p;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lke/o;->i:Lle/l;

    invoke-virtual {v0, p1}, Lle/l;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lme/e;
    .locals 1

    iget-object v0, p0, Lke/o;->m:Lme/e;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/o;->i:Lle/l;

    invoke-virtual {v0, p1}, Lle/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke/o;->e:Lle/e;

    invoke-virtual {v0}, Lle/e;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke/o;->H(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lke/o;->m:Lme/e;

    invoke-virtual {v0, p1}, Lme/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lke/o;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lke/g;

    invoke-direct {v1, p0}, Lke/g;-><init>(Lke/o;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
