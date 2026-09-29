.class public LGa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/t;


# static fields
.field public static volatile e:LGa/v;


# instance fields
.field public final a:LQa/a;

.field public final b:LQa/a;

.field public final c:LMa/e;

.field public final d:LNa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/a;LQa/a;LMa/e;LNa/r;LNa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/u;->a:LQa/a;

    iput-object p2, p0, LGa/u;->b:LQa/a;

    iput-object p3, p0, LGa/u;->c:LMa/e;

    iput-object p4, p0, LGa/u;->d:LNa/r;

    invoke-virtual {p5}, LNa/v;->c()V

    return-void
.end method

.method public static c()LGa/u;
    .locals 2

    sget-object v0, LGa/u;->e:LGa/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGa/v;->f()LGa/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LGa/f;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LGa/g;

    if-eqz v0, :cond_0

    check-cast p0, LGa/g;

    invoke-interface {p0}, LGa/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LGa/u;->e:LGa/v;

    if-nez v0, :cond_1

    const-class v0, LGa/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGa/u;->e:LGa/v;

    if-nez v1, :cond_0

    invoke-static {}, LGa/e;->a()LGa/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, LGa/v$a;->a(Landroid/content/Context;)LGa/v$a;

    move-result-object p0

    invoke-interface {p0}, LGa/v$a;->build()LGa/v;

    move-result-object p0

    sput-object p0, LGa/u;->e:LGa/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(LGa/o;LDa/k;)V
    .locals 3

    iget-object v0, p0, LGa/u;->c:LMa/e;

    invoke-virtual {p1}, LGa/o;->f()LGa/p;

    move-result-object v1

    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object v2

    invoke-virtual {v2}, LDa/d;->d()LDa/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LGa/p;->f(LDa/f;)LGa/p;

    move-result-object v1

    invoke-virtual {p0, p1}, LGa/u;->b(LGa/o;)LGa/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LMa/e;->a(LGa/p;LGa/i;LDa/k;)V

    return-void
.end method

.method public final b(LGa/o;)LGa/i;
    .locals 4

    invoke-static {}, LGa/i;->a()LGa/i$a;

    move-result-object v0

    iget-object v1, p0, LGa/u;->a:LQa/a;

    invoke-interface {v1}, LQa/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGa/i$a;->i(J)LGa/i$a;

    move-result-object v0

    iget-object v1, p0, LGa/u;->b:LQa/a;

    invoke-interface {v1}, LQa/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGa/i$a;->o(J)LGa/i$a;

    move-result-object v0

    invoke-virtual {p1}, LGa/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->n(Ljava/lang/String;)LGa/i$a;

    move-result-object v0

    new-instance v1, LGa/h;

    invoke-virtual {p1}, LGa/o;->b()LDa/c;

    move-result-object v2

    invoke-virtual {p1}, LGa/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, LGa/h;-><init>(LDa/c;[B)V

    invoke-virtual {v0, v1}, LGa/i$a;->h(LGa/h;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object v1

    invoke-virtual {v1}, LDa/d;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->g(Ljava/lang/Integer;)LGa/i$a;

    move-result-object v0

    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object v1

    invoke-virtual {v1}, LDa/d;->e()LDa/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object v1

    invoke-virtual {v1}, LDa/d;->e()LDa/g;

    move-result-object v1

    invoke-virtual {v1}, LDa/g;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object v1

    invoke-virtual {v1}, LDa/d;->e()LDa/g;

    move-result-object v1

    invoke-virtual {v1}, LDa/g;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LGa/i$a;->l(Ljava/lang/Integer;)LGa/i$a;

    :cond_0
    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object p1

    invoke-virtual {p1}, LDa/d;->b()LDa/e;

    invoke-virtual {v0}, LGa/i$a;->d()LGa/i;

    move-result-object p1

    return-object p1
.end method

.method public e()LNa/r;
    .locals 1

    iget-object v0, p0, LGa/u;->d:LNa/r;

    return-object v0
.end method

.method public g(LGa/f;)LDa/j;
    .locals 4

    new-instance v0, LGa/q;

    invoke-static {p1}, LGa/u;->d(LGa/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LGa/p;->a()LGa/p$a;

    move-result-object v2

    invoke-interface {p1}, LGa/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LGa/p$a;->b(Ljava/lang/String;)LGa/p$a;

    move-result-object v2

    invoke-interface {p1}, LGa/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, LGa/p$a;->c([B)LGa/p$a;

    move-result-object p1

    invoke-virtual {p1}, LGa/p$a;->a()LGa/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LGa/q;-><init>(Ljava/util/Set;LGa/p;LGa/t;)V

    return-object v0
.end method
