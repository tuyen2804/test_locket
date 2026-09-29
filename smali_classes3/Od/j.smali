.class public LOd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/n;


# instance fields
.field public final a:LOd/o;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LOd/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/j;->a:LOd/o;

    iput-object p2, p0, LOd/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LOd/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(LPd/d;)Z
    .locals 4

    invoke-virtual {p1}, LPd/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOd/j;->a:LOd/o;

    invoke-virtual {v0, p1}, LOd/o;->f(LPd/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOd/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, LOd/l;->a()LOd/l$a;

    move-result-object v1

    invoke-virtual {p1}, LPd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LOd/l$a;->b(Ljava/lang/String;)LOd/l$a;

    move-result-object v1

    invoke-virtual {p1}, LPd/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOd/l$a;->d(J)LOd/l$a;

    move-result-object v1

    invoke-virtual {p1}, LPd/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOd/l$a;->c(J)LOd/l$a;

    move-result-object p1

    invoke-virtual {p1}, LOd/l$a;->a()LOd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
