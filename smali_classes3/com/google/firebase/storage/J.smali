.class public Lcom/google/firebase/storage/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/storage/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/storage/m;

.field public d:Lcom/google/firebase/storage/m;

.field public e:Lse/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/J;->d:Lcom/google/firebase/storage/m;

    iput-object p1, p0, Lcom/google/firebase/storage/J;->a:Lcom/google/firebase/storage/n;

    iput-object p2, p0, Lcom/google/firebase/storage/J;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/m;

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->t()Lcom/google/firebase/storage/e;

    move-result-object p1

    new-instance v0, Lse/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->a()LGc/f;

    move-result-object p2

    invoke-virtual {p2}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->c()LWc/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->b()LSc/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->l()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lse/c;-><init>(Landroid/content/Context;LWc/b;LSc/b;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/J;->e:Lse/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lte/k;

    iget-object v1, p0, Lcom/google/firebase/storage/J;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/J;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/m;

    invoke-virtual {v3}, Lcom/google/firebase/storage/m;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lte/k;-><init>(Lse/h;LGc/f;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/storage/J;->e:Lse/c;

    invoke-virtual {v1, v0}, Lse/c;->d(Lte/e;)V

    invoke-virtual {v0}, Lte/e;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/m$b;

    invoke-virtual {v0}, Lte/e;->n()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/J;->a:Lcom/google/firebase/storage/n;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/m$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/n;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/m$b;->a()Lcom/google/firebase/storage/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/J;->d:Lcom/google/firebase/storage/m;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse a valid JSON object from resulting metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lte/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateMetadataTask"

    invoke-static {v2, v0, v1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/J;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/J;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/J;->d:Lcom/google/firebase/storage/m;

    invoke-virtual {v0, v1, v2}, Lte/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
