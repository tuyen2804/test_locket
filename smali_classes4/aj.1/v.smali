.class public Laj/v;
.super Lcj/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcj/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Laj/v;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Laj/v;->u(Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laj/v;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Laj/v;->v(Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laj/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laj/v;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Laj/v;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Laj/v;->t(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Laj/v;J)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laj/v;->w(J)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Laj/v;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Laj/v;->x(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Laj/v;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Laj/v;->y(Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Laj/v;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Laj/v;->s()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Laj/v;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laj/v;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/r;

    invoke-direct {v0, p0, p1, p2}, Laj/r;-><init>(Laj/v;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/n;

    invoke-direct {v0, p0}, Laj/n;-><init>(Laj/v;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/p;

    invoke-direct {v0, p0, p1}, Laj/p;-><init>(Laj/v;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/o;

    invoke-direct {v0, p0, p1}, Laj/o;-><init>(Laj/v;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/t;

    invoke-direct {v0, p0, p1}, Laj/t;-><init>(Laj/v;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F(J)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/u;

    invoke-direct {v0, p0, p1, p2}, Laj/u;-><init>(Laj/v;J)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/q;

    invoke-direct {v0, p0, p1}, Laj/q;-><init>(Laj/v;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/m;

    invoke-direct {v0, p0, p1}, Laj/m;-><init>(Laj/v;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Laj/s;

    invoke-direct {v0, p0, p1, p2}, Laj/s;-><init>(Laj/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic s()Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic t(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic u(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 5

    const-string v0, "analytics_storage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ad_storage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ad_user_data"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ad_personalization"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_3
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic v(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic w(J)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic x(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic y(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcj/p;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
