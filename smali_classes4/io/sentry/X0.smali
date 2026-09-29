.class public final Lio/sentry/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# static fields
.field public static final b:Lio/sentry/X0;


# instance fields
.field public final a:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/X0;

    invoke-direct {v0}, Lio/sentry/X0;-><init>()V

    sput-object v0, Lio/sentry/X0;->b:Lio/sentry/X0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/W0;

    invoke-direct {v1}, Lio/sentry/W0;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/X0;->a:Lio/sentry/util/p;

    return-void
.end method

.method public static synthetic j()Lio/sentry/C3;
    .locals 1

    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lio/sentry/X0;
    .locals 1

    sget-object v0, Lio/sentry/X0;->b:Lio/sentry/X0;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public B()Lio/sentry/protocol/d;
    .locals 1

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public D(Lio/sentry/n0;)V
    .locals 0

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()Lio/sentry/featureflags/b;
    .locals 1

    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    move-result-object v0

    return-object v0
.end method

.method public I(Lio/sentry/g0;)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public K()Lio/sentry/U3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Lio/sentry/C1;
    .locals 1

    new-instance v0, Lio/sentry/C1;

    invoke-direct {v0}, Lio/sentry/C1;-><init>()V

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N()Lio/sentry/g0;
    .locals 1

    invoke-static {}, Lio/sentry/c1;->m()Lio/sentry/c1;

    move-result-object v0

    return-object v0
.end method

.method public O(Lio/sentry/m2;)V
    .locals 0

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public Q(Lio/sentry/a3;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S(Lio/sentry/J1$a;)Lio/sentry/C1;
    .locals 0

    new-instance p1, Lio/sentry/C1;

    invoke-direct {p1}, Lio/sentry/C1;-><init>()V

    return-object p1
.end method

.method public T(Lio/sentry/J1$c;)V
    .locals 0

    return-void
.end method

.method public U(Lio/sentry/protocol/y;)V
    .locals 0

    return-void
.end method

.method public V()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public W(Lio/sentry/C1;)V
    .locals 0

    return-void
.end method

.method public a()Lio/sentry/protocol/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/sentry/protocol/J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/sentry/k3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/b0;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/X0;->n()Lio/sentry/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/X0;->clone()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public h(Lio/sentry/f;Lio/sentry/J;)V
    .locals 0

    return-void
.end method

.method public i()Lio/sentry/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l()Lio/sentry/C3;
    .locals 1

    iget-object v0, p0, Lio/sentry/X0;->a:Lio/sentry/util/p;

    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/C3;

    return-object v0
.end method

.method public m(Lio/sentry/protocol/J;)V
    .locals 0

    return-void
.end method

.method public o()Lio/sentry/n0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lio/sentry/U3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public t()Lio/sentry/protocol/y;
    .locals 1

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public u(Lio/sentry/protocol/y;)V
    .locals 0

    return-void
.end method

.method public v()Lio/sentry/J1$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Lio/sentry/C3;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/util/Queue;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public y(Lio/sentry/J1$b;)Lio/sentry/U3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
