.class public abstract Lio/sentry/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o2$a;,
        Lio/sentry/o2$b;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/y;

.field public final b:Lio/sentry/protocol/d;

.field public c:Lio/sentry/protocol/s;

.field public d:Lio/sentry/protocol/p;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/J;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/e;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0}, Lio/sentry/protocol/y;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/o2;-><init>(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iput-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/protocol/d;

    .line 3
    iput-object p1, p0, Lio/sentry/o2;->a:Lio/sentry/protocol/y;

    return-void
.end method

.method public static synthetic A(Lio/sentry/o2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lio/sentry/o2;)Lio/sentry/protocol/y;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->a:Lio/sentry/protocol/y;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/o2;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->a:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/o2;)Lio/sentry/protocol/d;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->b:Lio/sentry/protocol/d;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/o2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/o2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/o2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/o2;)Lio/sentry/protocol/e;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->n:Lio/sentry/protocol/e;

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/o2;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->n:Lio/sentry/protocol/e;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/o2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/o2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->o:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic l(Lio/sentry/o2;)Lio/sentry/protocol/s;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->c:Lio/sentry/protocol/s;

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/o2;Lio/sentry/protocol/s;)Lio/sentry/protocol/s;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->c:Lio/sentry/protocol/s;

    return-object p1
.end method

.method public static synthetic n(Lio/sentry/o2;)Lio/sentry/protocol/p;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->d:Lio/sentry/protocol/p;

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/o2;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->d:Lio/sentry/protocol/p;

    return-object p1
.end method

.method public static synthetic p(Lio/sentry/o2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lio/sentry/o2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic r(Lio/sentry/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/o2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lio/sentry/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/o2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lio/sentry/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lio/sentry/o2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lio/sentry/o2;)Lio/sentry/protocol/J;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->i:Lio/sentry/protocol/J;

    return-object p0
.end method

.method public static synthetic y(Lio/sentry/o2;Lio/sentry/protocol/J;)Lio/sentry/protocol/J;
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->i:Lio/sentry/protocol/J;

    return-object p1
.end method

.method public static synthetic z(Lio/sentry/o2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/o2;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->m:Ljava/util/List;

    return-object v0
.end method

.method public C()Lio/sentry/protocol/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/protocol/d;

    return-object v0
.end method

.method public D()Lio/sentry/protocol/e;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->n:Lio/sentry/protocol/e;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->o:Ljava/util/Map;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public K()Lio/sentry/protocol/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->d:Lio/sentry/protocol/p;

    return-object v0
.end method

.method public L()Lio/sentry/protocol/s;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/protocol/s;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/sentry/o2;->j:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->j:Ljava/lang/Throwable;

    return-object v0
.end method

.method public Q()Lio/sentry/protocol/J;
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->i:Lio/sentry/protocol/J;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o2;->m:Ljava/util/List;

    return-void
.end method

.method public T(Lio/sentry/protocol/e;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->n:Lio/sentry/protocol/e;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->l:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->g:Ljava/lang/String;

    return-void
.end method

.method public W(Lio/sentry/protocol/y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->a:Lio/sentry/protocol/y;

    return-void
.end method

.method public X(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o2;->o:Ljava/util/Map;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->h:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->f:Ljava/lang/String;

    return-void
.end method

.method public a0(Lio/sentry/protocol/p;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->d:Lio/sentry/protocol/p;

    return-void
.end method

.method public b0(Lio/sentry/protocol/s;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->c:Lio/sentry/protocol/s;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->k:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/o2;->R(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o2;->e:Ljava/util/Map;

    return-void
.end method

.method public f0(Lio/sentry/protocol/J;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o2;->i:Lio/sentry/protocol/J;

    return-void
.end method
