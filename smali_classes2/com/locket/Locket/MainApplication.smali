.class public Lcom/locket/Locket/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LT8/x;


# instance fields
.field public final a:LT8/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, LGg/o;

    new-instance v1, Lcom/locket/Locket/MainApplication$a;

    invoke-direct {v1, p0, p0}, Lcom/locket/Locket/MainApplication$a;-><init>(Lcom/locket/Locket/MainApplication;Landroid/app/Application;)V

    invoke-direct {v0, p0, v1}, LGg/o;-><init>(Landroid/app/Application;LT8/P;)V

    iput-object v0, p0, Lcom/locket/Locket/MainApplication;->a:LT8/P;

    return-void
.end method

.method public static synthetic c(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    invoke-static {}, Lcom/locket/Locket/E;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->P(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LT8/P;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/MainApplication;->a:LT8/P;

    return-object v0
.end method

.method public b()LT8/A;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/locket/Locket/MainApplication;->a:LT8/P;

    invoke-static {v0, v1}, LGg/o;->x(Landroid/content/Context;LT8/P;)LT8/A;

    move-result-object v0

    return-object v0
.end method

.method public final d(LGc/f;)V
    .locals 3

    invoke-static {}, Lxd/Z;->b()Lxd/Z$b;

    move-result-object v0

    const-wide/32 v1, 0x32000000

    invoke-virtual {v0, v1, v2}, Lxd/Z$b;->b(J)Lxd/Z$b;

    move-result-object v0

    invoke-virtual {v0}, Lxd/Z$b;->a()Lxd/Z;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/f$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/f$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/f$b;->i(Lxd/T;)Lcom/google/firebase/firestore/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f$b;->f()Lcom/google/firebase/firestore/f;

    move-result-object v0

    const-string v1, "locket"

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(LGc/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lcom/google/firebase/firestore/f;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/locket/Locket/s;

    invoke-direct {v0}, Lcom/locket/Locket/s;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setCustomClientBuilder(Lz9/b;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0, p1}, LGg/a;->c(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-static {p0}, Lio/sentry/android/core/performance/l;->y(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/locket/Locket/r;->a(Landroid/app/UiModeManager;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/e;->L(I)V

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "stable"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW8/d;->valueOf(Ljava/lang/String;)LW8/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, LW8/d;->c:LW8/d;

    :goto_1
    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-virtual {v1, v0}, Ld9/a;->b(LW8/d;)V

    invoke-static {p0}, LT8/N;->a(Landroid/content/Context;)V

    invoke-static {p0}, LGc/f;->u(Landroid/content/Context;)LGc/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/locket/Locket/MainApplication;->d(LGc/f;)V

    invoke-virtual {p0}, Lcom/locket/Locket/MainApplication;->e()V

    invoke-static {p0}, LGg/a;->b(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->p(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/android/core/performance/l;->z(Landroid/app/Application;)V

    return-void
.end method
