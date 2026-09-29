.class public final Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/v;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(D)Lio/sentry/util/v;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(J)Lio/sentry/util/v;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic C()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/v;->m()Lio/sentry/util/v;

    move-result-object v0

    return-object v0
.end method

.method public D(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/v;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/sentry/util/v;->r()Lio/sentry/util/v;

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->I(Z)Lio/sentry/util/v;

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lio/sentry/util/v;->G(Ljava/lang/Number;)Lio/sentry/util/v;

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->v(Lio/sentry/ILogger;Ljava/util/Date;)V

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->x(Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    return-object p0

    :cond_6
    instance-of v0, p2, Lio/sentry/F0;

    if-eqz v0, :cond_7

    check-cast p2, Lio/sentry/F0;

    invoke-interface {p2, p0, p1}, Lio/sentry/F0;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->u(Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-object p0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->u(Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-object p0

    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->w(Lio/sentry/ILogger;Ljava/util/Map;)V

    return-object p0

    :cond_a
    instance-of v0, p2, Ljava/util/Locale;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_b
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p2}, Lio/sentry/util/o;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->u(Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-object p0

    :cond_c
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->I(Z)Lio/sentry/util/v;

    return-object p0

    :cond_d
    instance-of v0, p2, Ljava/net/URI;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_e
    instance-of v0, p2, Ljava/net/InetAddress;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_10
    instance-of v0, p2, Ljava/util/Currency;

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_11
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p2}, Lio/sentry/util/o;->d(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->w(Lio/sentry/ILogger;Ljava/util/Map;)V

    return-object p0

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    return-object p0

    :cond_13
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "Failed serializing unknown object."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Ljava/lang/Boolean;)Lio/sentry/util/v;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Z)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/Number;)Lio/sentry/util/v;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lio/sentry/util/v;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(Z)Lio/sentry/util/v;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic L()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/v;->p()Lio/sentry/util/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(J)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->B(J)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(D)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->A(D)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->I(Z)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->q(Ljava/lang/String;)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->G(Ljava/lang/Number;)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/v;->D(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/util/v;->E(Ljava/lang/Boolean;)Lio/sentry/util/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/v;->r()Lio/sentry/util/v;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/sentry/util/v;
    .locals 2

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n()Lio/sentry/util/v;
    .locals 2

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public o()Lio/sentry/util/v;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/util/v;->p()Lio/sentry/util/v;

    return-object p0
.end method

.method public p()Lio/sentry/util/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/util/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r()Lio/sentry/util/v;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/util/v;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack element is not a Map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/util/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/util/v;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid stack state, expected array or string on top"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/v;->m()Lio/sentry/util/v;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/util/v;->D(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/v;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/v;->o()Lio/sentry/util/v;

    return-void
.end method

.method public final v(Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lio/sentry/m;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Error when serializing Date"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/util/v;->r()Lio/sentry/util/v;

    return-void
.end method

.method public final w(Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/util/v;->n()Lio/sentry/util/v;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/sentry/util/v;->q(Ljava/lang/String;)Lio/sentry/util/v;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/sentry/util/v;->D(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/v;->p()Lio/sentry/util/v;

    return-void
.end method

.method public final x(Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/util/v;->H(Ljava/lang/String;)Lio/sentry/util/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Error when serializing TimeZone"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/util/v;->r()Lio/sentry/util/v;

    return-void
.end method

.method public bridge synthetic y()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/v;->n()Lio/sentry/util/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/util/v;->o()Lio/sentry/util/v;

    move-result-object v0

    return-object v0
.end method
