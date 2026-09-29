.class public Lcom/google/firebase/storage/c;
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

    iput-object p1, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/n;

    iput-object p2, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lse/c;-><init>(Landroid/content/Context;LWc/b;LSc/b;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/c;->c:Lse/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lte/a;

    iget-object v1, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->u()Lse/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/n;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->i()LGc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lte/a;-><init>(Lse/h;LGc/f;)V

    iget-object v1, p0, Lcom/google/firebase/storage/c;->c:Lse/c;

    invoke-virtual {v1, v0}, Lse/c;->d(Lte/e;)V

    iget-object v1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lte/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
