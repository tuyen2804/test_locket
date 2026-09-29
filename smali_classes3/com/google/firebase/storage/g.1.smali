.class public Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/firebase/storage/n;

.field public b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public c:Lse/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/n;

    iput-object p2, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->s()Lcom/google/firebase/storage/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/n;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/storage/n;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/n;

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

    iput-object v0, p0, Lcom/google/firebase/storage/g;->c:Lse/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    const-string v0, "downloadTokens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v0}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v0

    invoke-virtual {v0}, Lse/h;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "alt"

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, Lte/b;

    iget-object v1, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lte/b;-><init>(Lse/h;LGc/f;)V

    iget-object v1, p0, Lcom/google/firebase/storage/g;->c:Lse/c;

    invoke-virtual {v1, v0}, Lse/c;->d(Lte/e;)V

    invoke-virtual {v0}, Lte/e;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lte/e;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/g;->a(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lte/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
