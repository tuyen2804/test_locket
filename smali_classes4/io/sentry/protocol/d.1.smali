.class public Lio/sentry/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/d;->b:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/d;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/d;->b:Lio/sentry/util/a;

    .line 7
    invoke-virtual {p1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0, v1}, Lio/sentry/protocol/a;-><init>(Lio/sentry/protocol/a;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/c;

    if-eqz v2, :cond_2

    .line 12
    new-instance v0, Lio/sentry/protocol/c;

    check-cast v1, Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->q(Lio/sentry/protocol/c;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_3

    .line 14
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    invoke-direct {v0, v1}, Lio/sentry/protocol/f;-><init>(Lio/sentry/protocol/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lio/sentry/protocol/o;

    if-eqz v2, :cond_4

    .line 16
    new-instance v0, Lio/sentry/protocol/o;

    check-cast v1, Lio/sentry/protocol/o;

    invoke-direct {v0, v1}, Lio/sentry/protocol/o;-><init>(Lio/sentry/protocol/o;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/sentry/protocol/A;

    if-eqz v2, :cond_5

    .line 18
    new-instance v0, Lio/sentry/protocol/A;

    check-cast v1, Lio/sentry/protocol/A;

    invoke-direct {v0, v1}, Lio/sentry/protocol/A;-><init>(Lio/sentry/protocol/A;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/A;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    const-string v2, "feedback"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/i;

    if-eqz v2, :cond_6

    .line 20
    new-instance v0, Lio/sentry/protocol/i;

    check-cast v1, Lio/sentry/protocol/i;

    invoke-direct {v0, v1}, Lio/sentry/protocol/i;-><init>(Lio/sentry/protocol/i;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->t(Lio/sentry/protocol/i;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_7

    .line 22
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    invoke-direct {v0, v1}, Lio/sentry/protocol/k;-><init>(Lio/sentry/protocol/k;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->u(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/Z3;

    if-eqz v2, :cond_8

    .line 24
    new-instance v0, Lio/sentry/Z3;

    check-cast v1, Lio/sentry/Z3;

    invoke-direct {v0, v1}, Lio/sentry/Z3;-><init>(Lio/sentry/Z3;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    goto/16 :goto_0

    .line 25
    :cond_8
    const-string v2, "profile"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/x1;

    if-eqz v2, :cond_9

    .line 26
    new-instance v0, Lio/sentry/x1;

    check-cast v1, Lio/sentry/x1;

    invoke-direct {v0, v1}, Lio/sentry/x1;-><init>(Lio/sentry/x1;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->w(Lio/sentry/x1;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/q;

    if-eqz v2, :cond_a

    .line 28
    new-instance v0, Lio/sentry/protocol/q;

    check-cast v1, Lio/sentry/protocol/q;

    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Lio/sentry/protocol/q;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->x(Lio/sentry/protocol/q;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/G;

    if-eqz v2, :cond_b

    .line 30
    new-instance v0, Lio/sentry/protocol/G;

    check-cast v1, Lio/sentry/protocol/G;

    invoke-direct {v0, v1}, Lio/sentry/protocol/G;-><init>(Lio/sentry/protocol/G;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->z(Lio/sentry/protocol/G;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    const-string v2, "art"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_c

    .line 32
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    invoke-direct {v0, v1}, Lio/sentry/protocol/b;-><init>(Lio/sentry/protocol/b;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->p(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    .line 33
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/Z3;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trace"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    const-string v0, "app"

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    return-object v0
.end method

.method public e()Lio/sentry/protocol/f;
    .locals 2

    const-string v0, "device"

    const-class v1, Lio/sentry/protocol/f;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/sentry/protocol/d;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/protocol/d;

    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 2

    const-string v0, "flags"

    const-class v1, Lio/sentry/protocol/h;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/h;

    return-object v0
.end method

.method public g()Lio/sentry/protocol/i;
    .locals 2

    const-string v0, "feedback"

    const-class v1, Lio/sentry/protocol/i;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/i;

    return-object v0
.end method

.method public h()Lio/sentry/protocol/o;
    .locals 2

    const-string v0, "os"

    const-class v1, Lio/sentry/protocol/o;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lio/sentry/protocol/A;
    .locals 2

    const-string v0, "runtime"

    const-class v1, Lio/sentry/protocol/A;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/A;

    return-object v0
.end method

.method public j()Lio/sentry/Z3;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/Z3;

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/d;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Z3;

    return-object v0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/sentry/protocol/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/sentry/protocol/a;)V
    .locals 1

    const-string v0, "app"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lio/sentry/protocol/b;)V
    .locals 1

    const-string v0, "art"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/sentry/protocol/c;)V
    .locals 1

    const-string v0, "browser"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lio/sentry/protocol/f;)V
    .locals 1

    const-string v0, "device"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lio/sentry/protocol/h;)V
    .locals 1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    invoke-virtual {p0}, Lio/sentry/protocol/d;->k()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t(Lio/sentry/protocol/i;)V
    .locals 1

    const-string v0, "feedback"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lio/sentry/protocol/k;)V
    .locals 1

    const-string v0, "gpu"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lio/sentry/protocol/o;)V
    .locals 1

    const-string v0, "os"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lio/sentry/x1;)V
    .locals 1

    const-string v0, "profileContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lio/sentry/protocol/q;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/d;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public y(Lio/sentry/protocol/A;)V
    .locals 1

    const-string v0, "runtime"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lio/sentry/protocol/G;)V
    .locals 1

    const-string v0, "spring"

    invoke-virtual {p0, v0, p1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
