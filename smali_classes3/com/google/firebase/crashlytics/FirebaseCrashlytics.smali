.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd/z;


# direct methods
.method public constructor <init>(Ldd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p0}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(LGc/f;LOd/h;LNd/a;LNd/a;LNd/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 15

    invoke-virtual {p0}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldd/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad/g;->g(Ljava/lang/String;)V

    new-instance v14, Led/f;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v14, v2, v3}, Led/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v11, Ljd/g;

    invoke-direct {v11, v0}, Ljd/g;-><init>(Landroid/content/Context;)V

    new-instance v7, Ldd/F;

    invoke-direct {v7, p0}, Ldd/F;-><init>(LGc/f;)V

    new-instance v2, Ldd/K;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v3, v7}, Ldd/K;-><init>(Landroid/content/Context;Ljava/lang/String;LOd/h;Ldd/F;)V

    new-instance v1, Lad/d;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lad/d;-><init>(LNd/a;)V

    new-instance v3, LZc/d;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, LZc/d;-><init>(LNd/a;)V

    new-instance v12, Ldd/m;

    invoke-direct {v12, v7, v11}, Ldd/m;-><init>(Ldd/F;Ljd/g;)V

    invoke-static {v12}, Lqe/a;->e(Lqe/b;)V

    new-instance v13, Lad/l;

    move-object/from16 v4, p4

    invoke-direct {v13, v4}, Lad/l;-><init>(LNd/a;)V

    new-instance v4, Ldd/z;

    invoke-virtual {v3}, LZc/d;->e()Lcd/b;

    move-result-object v9

    invoke-virtual {v3}, LZc/d;->d()Lbd/a;

    move-result-object v10

    move-object v5, p0

    move-object v6, v2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v14}, Ldd/z;-><init>(LGc/f;Ldd/K;Lad/a;Ldd/F;Lcd/b;Lbd/a;Ljd/g;Ldd/m;Lad/l;Led/f;)V

    move-object v7, v8

    move-object v8, v4

    invoke-virtual {p0}, LGc/f;->r()LGc/m;

    move-result-object p0

    invoke-virtual {p0}, LGc/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ldd/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ldd/i;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lad/g;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd/f;

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v6

    invoke-virtual {v5}, Ldd/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ldd/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ldd/f;->b()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "Build id for %s on %s: %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lad/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lad/f;

    invoke-direct {v4, v0}, Lad/f;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, p0

    move-object p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    :try_start_0
    invoke-static/range {p0 .. p5}, Ldd/a;->a(Landroid/content/Context;Ldd/K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lad/f;)Ldd/a;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Ldd/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lad/g;->i(Ljava/lang/String;)V

    new-instance v3, Lid/b;

    invoke-direct {v3}, Lid/b;-><init>()V

    iget-object v4, v9, Ldd/a;->f:Ljava/lang/String;

    iget-object v5, v9, Ldd/a;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lld/g;->l(Landroid/content/Context;Ljava/lang/String;Ldd/K;Lid/b;Ljava/lang/String;Ljava/lang/String;Ljd/g;Ldd/F;)Lld/g;

    move-result-object p0

    invoke-virtual {p0, v14}, Lld/g;->o(Led/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LZc/h;

    invoke-direct {v1}, LZc/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v8, v9, p0}, Ldd/z;->x(Ldd/a;Lld/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, p0}, Ldd/z;->o(Lld/j;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Ldd/z;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Error retrieving app package info."

    invoke-virtual {v0, v1, p0}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0}, Ldd/z;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0}, Ldd/z;->k()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0}, Ldd/z;->l()Z

    move-result v0

    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0}, Ldd/z;->s()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0, p1}, Ldd/z;->t(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0, p1}, Ldd/z;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0}, Ldd/z;->y()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0, p1}, Ldd/z;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/z;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldd/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldd/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldd/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldd/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0, p1, p2}, Ldd/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldd/z;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(LZc/g;)V
    .locals 0
    .param p1    # LZc/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ldd/z;

    invoke-virtual {v0, p1}, Ldd/z;->B(Ljava/lang/String;)V

    return-void
.end method
