.class public abstract Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/a$b;,
        Lcom/google/firebase/firestore/remote/a$a;,
        Lcom/google/firebase/firestore/remote/a$c;
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public a:LHd/g$b;

.field public b:LHd/g$b;

.field public final c:Lcom/google/firebase/firestore/remote/g;

.field public final d:LQi/K;

.field public final e:Lcom/google/firebase/firestore/remote/a$b;

.field public final f:LHd/g;

.field public final g:LHd/g$d;

.field public final h:LHd/g$d;

.field public i:LGd/I;

.field public j:J

.field public k:LQi/e;

.field public final l:LHd/r;

.field public final m:LGd/J;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/google/firebase/firestore/remote/a;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/remote/a;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/a;->r:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;LQi/K;LHd/g;LHd/g$d;LHd/g$d;LHd/g$d;LGd/J;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGd/I;->a:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a;->d:LQi/K;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    iput-object p5, p0, Lcom/google/firebase/firestore/remote/a;->g:LHd/g$d;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/a;->h:LHd/g$d;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:LGd/J;

    new-instance p1, Lcom/google/firebase/firestore/remote/a$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/a$b;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->e:Lcom/google/firebase/firestore/remote/a$b;

    new-instance v0, LHd/r;

    sget-wide v3, Lcom/google/firebase/firestore/remote/a;->n:J

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    sget-wide v7, Lcom/google/firebase/firestore/remote/a;->o:J

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, LHd/r;-><init>(LHd/g;LHd/g$d;JDJ)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    sget-object v1, LGd/I;->f:LGd/I;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "State should still be backoff but was %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LGd/I;->a:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->t()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result p0

    const-string v0, "Stream should have started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LGd/I;->d:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/a;)LHd/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->j()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:LHd/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHd/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:LHd/g$b;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LHd/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHd/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LHd/g$b;

    :cond_0
    return-void
.end method

.method public final i(LGd/I;LQi/P;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LGd/I;->e:LGd/I;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, LQi/P;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Can\'t provide an error when not in an error state."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    invoke-virtual {v1}, LHd/g;->t()V

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/f;->g(LQi/P;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-virtual {p2}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LHd/G;->o(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->h()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->g()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    invoke-virtual {v1}, LHd/r;->c()V

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    invoke-virtual {p2}, LQi/P;->m()LQi/P$b;

    move-result-object v1

    sget-object v2, LQi/P$b;->c:LQi/P$b;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    invoke-virtual {v1}, LHd/r;->e()V

    goto :goto_2

    :cond_3
    sget-object v2, LQi/P$b;->k:LQi/P$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v1, v3, v2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    invoke-virtual {v1}, LHd/r;->f()V

    goto :goto_2

    :cond_4
    sget-object v2, LQi/P$b;->s:LQi/P$b;

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    sget-object v3, LGd/I;->d:LGd/I;

    if-eq v2, v3, :cond_5

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g;->h()V

    goto :goto_2

    :cond_5
    sget-object v2, LQi/P$b;->q:LQi/P$b;

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_6

    invoke-virtual {p2}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/ConnectException;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->r:J

    invoke-virtual {v1, v2, v3}, LHd/r;->g(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Performing stream teardown"

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->v()V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LQi/e;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LQi/P;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Closing stream client-side"

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LQi/e;

    invoke-virtual {v0}, LQi/e;->b()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LQi/e;

    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:LGd/J;

    invoke-interface {p1, p2}, LGd/J;->b(LQi/P;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LGd/I;->a:LGd/I;

    sget-object v1, LQi/P;->e:LQi/P;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a;->i(LGd/I;LQi/P;)V

    :cond_0
    return-void
.end method

.method public k(LQi/P;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LGd/I;->e:LGd/I;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/a;->i(LGd/I;LQi/P;)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    sget-object v0, LGd/I;->a:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    invoke-virtual {v0}, LHd/r;->e()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    sget-object v1, LGd/I;->c:LGd/I;

    if-eq v0, v1, :cond_1

    sget-object v1, LGd/I;->d:LGd/I;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    sget-object v1, LGd/I;->b:LGd/I;

    if-eq v0, v1, :cond_1

    sget-object v1, LGd/I;->f:LGd/I;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LHd/g$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->g:LHd/g$d;

    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->p:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->e:Lcom/google/firebase/firestore/remote/a$b;

    invoke-virtual {v0, v1, v2, v3, v4}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LHd/g$b;

    :cond_0
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public final r()V
    .locals 5

    sget-object v0, LGd/I;->c:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->m:LGd/J;

    invoke-interface {v0}, LGd/J;->a()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:LHd/g$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->h:LHd/g$d;

    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->q:J

    new-instance v4, LGd/b;

    invoke-direct {v4, p0}, LGd/b;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:LHd/g$b;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    sget-object v1, LGd/I;->e:LGd/I;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LGd/I;->f:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    new-instance v1, LGd/a;

    invoke-direct {v1, p0}, LGd/a;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    invoke-virtual {v0, v1}, LHd/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LQi/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Last call still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LHd/g$b;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Idle timer still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    sget-object v3, LGd/I;->e:LGd/I;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->s()V

    return-void

    :cond_2
    sget-object v3, LGd/I;->a:LGd/I;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string v0, "Already started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/a$a;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/a$a;-><init>(Lcom/google/firebase/firestore/remote/a;J)V

    new-instance v1, Lcom/google/firebase/firestore/remote/a$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/a$c;-><init>(Lcom/google/firebase/firestore/remote/a;Lcom/google/firebase/firestore/remote/a$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/g;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->d:LQi/K;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/g;->j(LQi/K;LGd/B;)LQi/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LQi/e;

    sget-object v0, LGd/I;->b:LGd/I;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:LGd/I;

    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LGd/I;->a:LGd/I;

    sget-object v1, LQi/P;->e:LQi/P;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a;->i(LGd/I;LQi/P;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LQi/e;

    invoke-virtual {v0, p1}, LQi/e;->d(Ljava/lang/Object;)V

    return-void
.end method
