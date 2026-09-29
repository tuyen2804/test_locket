.class public final Lio/sentry/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/J1$b;,
        Lio/sentry/J1$d;,
        Lio/sentry/J1$c;,
        Lio/sentry/J1$a;
    }
.end annotation


# instance fields
.field public volatile a:Lio/sentry/protocol/y;

.field public b:Lio/sentry/k3;

.field public c:Lio/sentry/n0;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/protocol/J;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/protocol/p;

.field public i:Ljava/util/List;

.field public volatile j:Ljava/util/Queue;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public volatile o:Lio/sentry/C3;

.field public volatile p:Lio/sentry/U3;

.field public final q:Lio/sentry/util/a;

.field public final r:Lio/sentry/util/a;

.field public final s:Lio/sentry/util/a;

.field public t:Lio/sentry/protocol/d;

.field public u:Ljava/util/List;

.field public v:Lio/sentry/C1;

.field public w:Lio/sentry/protocol/y;

.field public x:Lio/sentry/g0;

.field public final y:Ljava/util/Map;

.field public final z:Lio/sentry/featureflags/b;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 8
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 9
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->s:Lio/sentry/util/a;

    .line 11
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 13
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/y;

    .line 14
    invoke-static {}, Lio/sentry/c1;->m()Lio/sentry/c1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 17
    const-string v1, "SentryOptions is required."

    invoke-static {p1, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/C3;

    iput-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 18
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v1}, Lio/sentry/J1;->r(I)Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 19
    invoke-static {p1}, Lio/sentry/featureflags/a;->a(Lio/sentry/C3;)Lio/sentry/featureflags/b;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    .line 20
    new-instance p1, Lio/sentry/C1;

    invoke-direct {p1}, Lio/sentry/C1;-><init>()V

    iput-object p1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    .line 21
    iput-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/y;

    return-void
.end method

.method public constructor <init>(Lio/sentry/J1;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 29
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    .line 30
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    .line 31
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->s:Lio/sentry/util/a;

    .line 32
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 34
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/y;

    .line 35
    invoke-static {}, Lio/sentry/c1;->m()Lio/sentry/c1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    .line 38
    iget-object v0, p1, Lio/sentry/J1;->c:Lio/sentry/n0;

    iput-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    .line 39
    iget-object v0, p1, Lio/sentry/J1;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/J1;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    .line 41
    iget-object v0, p1, Lio/sentry/J1;->p:Lio/sentry/U3;

    iput-object v0, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    .line 42
    iget-object v0, p1, Lio/sentry/J1;->o:Lio/sentry/C3;

    iput-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    .line 43
    iget-object v0, p1, Lio/sentry/J1;->b:Lio/sentry/k3;

    iput-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/k3;

    .line 44
    iget-object v0, p1, Lio/sentry/J1;->x:Lio/sentry/g0;

    iput-object v0, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    .line 45
    invoke-virtual {p1}, Lio/sentry/J1;->X()Lio/sentry/protocol/y;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/y;

    .line 46
    iget-object v0, p1, Lio/sentry/J1;->f:Lio/sentry/protocol/J;

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Lio/sentry/protocol/J;

    invoke-direct {v2, v0}, Lio/sentry/protocol/J;-><init>(Lio/sentry/protocol/J;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/J;

    .line 48
    iget-object v0, p1, Lio/sentry/J1;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lio/sentry/J1;->w:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/y;

    .line 50
    iget-object v0, p1, Lio/sentry/J1;->h:Lio/sentry/protocol/p;

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1, v0}, Lio/sentry/protocol/p;-><init>(Lio/sentry/protocol/p;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/J1;->h:Lio/sentry/protocol/p;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/J1;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/J1;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    .line 54
    iget-object v0, p1, Lio/sentry/J1;->j:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/f;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/f;

    .line 55
    iget-object v2, p1, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v2}, Lio/sentry/J1;->r(I)Ljava/util/Queue;

    move-result-object v2

    .line 56
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 57
    new-instance v5, Lio/sentry/f;

    invoke-direct {v5, v4}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_2
    iput-object v2, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    .line 60
    iget-object v0, p1, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_4
    iput-object v1, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    .line 65
    iget-object v0, p1, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/k2;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_6
    iput-object v1, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    .line 70
    iget-object v0, p1, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_7

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 74
    :cond_8
    iput-object v1, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    .line 75
    new-instance v0, Lio/sentry/protocol/d;

    iget-object v1, p1, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    invoke-direct {v0, v1}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    iput-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/J1;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    .line 77
    iget-object v0, p1, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    .line 78
    new-instance v0, Lio/sentry/C1;

    iget-object p1, p1, Lio/sentry/J1;->v:Lio/sentry/C1;

    invoke-direct {v0, p1}, Lio/sentry/C1;-><init>(Lio/sentry/C1;)V

    iput-object v0, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    return-void
.end method

.method public static r(I)Ljava/util/Queue;
    .locals 1

    if-lez p0, :cond_0

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, p0}, Lio/sentry/g;-><init>(I)V

    invoke-static {v0}, Lio/sentry/i4;->c(Ljava/util/Queue;)Lio/sentry/i4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lio/sentry/v;

    invoke-direct {p0}, Lio/sentry/v;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    return-object v0
.end method

.method public B()Lio/sentry/protocol/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/c0;

    iget-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    invoke-interface {p2, v0}, Lio/sentry/c0;->j(Lio/sentry/protocol/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public D(Lio/sentry/n0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/c0;->l(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lio/sentry/c0;->i(Lio/sentry/Z3;Lio/sentry/b0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/sentry/c0;->l(Ljava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lio/sentry/c0;->i(Lio/sentry/Z3;Lio/sentry/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/J1;->c:Lio/sentry/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    iput-object v1, p0, Lio/sentry/J1;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/c0;

    invoke-interface {v2, v1}, Lio/sentry/c0;->l(Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lio/sentry/c0;->i(Lio/sentry/Z3;Lio/sentry/b0;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public H()Lio/sentry/featureflags/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    return-object v0
.end method

.method public I(Lio/sentry/g0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->t:Lio/sentry/protocol/d;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K()Lio/sentry/U3;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    return-object v0
.end method

.method public L()Lio/sentry/C1;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/J1;->B()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, v0}, Lio/sentry/c0;->j(Lio/sentry/protocol/d;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public N()Lio/sentry/g0;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->x:Lio/sentry/g0;

    return-object v0
.end method

.method public O(Lio/sentry/m2;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/m2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k2;

    iget-object v1, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lio/sentry/k2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public P()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lio/sentry/J1;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public Q(Lio/sentry/a3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/o2;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/o2;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/util/h;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/util/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/l0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/a3;->w0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/a3;->H0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    return-void
.end method

.method public S(Lio/sentry/J1$a;)Lio/sentry/C1;
    .locals 2

    iget-object v0, p0, Lio/sentry/J1;->s:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    invoke-interface {p1, v1}, Lio/sentry/J1$a;->a(Lio/sentry/C1;)V

    new-instance p1, Lio/sentry/C1;

    iget-object v1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    invoke-direct {p1, v1}, Lio/sentry/C1;-><init>(Lio/sentry/C1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-object p1

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

.method public T(Lio/sentry/J1$c;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/J1;->r:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    invoke-interface {p1, v1}, Lio/sentry/J1$c;->a(Lio/sentry/n0;)V
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

.method public U(Lio/sentry/protocol/y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/y;

    return-void
.end method

.method public V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W(Lio/sentry/C1;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/J1;->v:Lio/sentry/C1;

    invoke-virtual {p1}, Lio/sentry/C1;->i()Lio/sentry/Z3;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1, p0}, Lio/sentry/c0;->i(Lio/sentry/Z3;Lio/sentry/b0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1}, Lio/sentry/c0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/c0;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1}, Lio/sentry/c0;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/c0;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Lio/sentry/protocol/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->h:Lio/sentry/protocol/p;

    return-object v0
.end method

.method public b()Lio/sentry/protocol/J;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/J;

    return-object v0
.end method

.method public c()Lio/sentry/k3;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/k3;

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/J1;->b:Lio/sentry/k3;

    iput-object v0, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/J;

    iput-object v0, p0, Lio/sentry/J1;->h:Lio/sentry/protocol/p;

    iput-object v0, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/J1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/sentry/J1;->z()V

    iget-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/J1;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/sentry/J1;->G()V

    invoke-virtual {p0}, Lio/sentry/J1;->j()V

    invoke-virtual {p0}, Lio/sentry/J1;->n()V

    return-void
.end method

.method public clone()Lio/sentry/b0;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/J1;

    invoke-direct {v0, p0}, Lio/sentry/J1;-><init>(Lio/sentry/J1;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/J1;->clone()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/J1;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/J1;->Z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1, p2}, Lio/sentry/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/c0;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->f()Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/J1;->Y(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1, p2}, Lio/sentry/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Lio/sentry/c0;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->k:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/sentry/f;Lio/sentry/J;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    instance-of v0, v0, Lio/sentry/v;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/J;

    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    :cond_1
    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeBreadcrumb()Lio/sentry/C3$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/J1;->s(Lio/sentry/C3$a;Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/c0;

    invoke-interface {v0, p1}, Lio/sentry/c0;->d(Lio/sentry/f;)V

    iget-object v1, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lio/sentry/c0;->h(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i()Lio/sentry/l0;
    .locals 2

    iget-object v0, p0, Lio/sentry/J1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/n0;->r()Lio/sentry/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/sentry/J1;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1}, Lio/sentry/c0;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "throwable is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "span is required"

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "transactionName is required"

    invoke-static {p3, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/sentry/util/h;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/J1;->y:Ljava/util/Map;

    new-instance v1, Lio/sentry/util/x;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3}, Lio/sentry/util/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()Lio/sentry/C3;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    return-object v0
.end method

.method public m(Lio/sentry/protocol/J;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/J;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1}, Lio/sentry/c0;->m(Lio/sentry/protocol/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->z:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->clear()V

    return-void
.end method

.method public o()Lio/sentry/n0;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->c:Lio/sentry/n0;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lio/sentry/U3;
    .locals 3

    iget-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    invoke-virtual {v1}, Lio/sentry/U3;->c()V

    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/P;->d()V

    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    invoke-virtual {v1}, Lio/sentry/U3;->b()Lio/sentry/U3;

    move-result-object v1

    iput-object v2, p0, Lio/sentry/J1;->p:Lio/sentry/U3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-object v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lio/sentry/C3$a;Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;
    .locals 2

    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/sentry/C3$a;->a(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    invoke-interface {p3, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "sentry:message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/J1;->removeAttribute(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/J1;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/sentry/k2;->d(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/k2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public u(Lio/sentry/protocol/y;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/J1;->w:Lio/sentry/protocol/y;

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    invoke-interface {v1, p1}, Lio/sentry/c0;->u(Lio/sentry/protocol/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Lio/sentry/J1$d;
    .locals 8

    iget-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    invoke-virtual {v1}, Lio/sentry/U3;->c()V

    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/P;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    iget-object v2, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lio/sentry/U3;

    iget-object v4, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getDistinctId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/J1;->f:Lio/sentry/protocol/J;

    iget-object v6, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v6}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v7}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/U3;-><init>(Ljava/lang/String;Lio/sentry/protocol/J;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/U3;->b()Lio/sentry/U3;

    move-result-object v3

    :cond_1
    new-instance v1, Lio/sentry/J1$d;

    iget-object v2, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    invoke-virtual {v2}, Lio/sentry/U3;->b()Lio/sentry/U3;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lio/sentry/J1$d;-><init>(Lio/sentry/U3;Lio/sentry/U3;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_3
    return-object v3

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
.end method

.method public w(Lio/sentry/C3;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result p1

    invoke-static {p1}, Lio/sentry/J1;->r(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/f;

    invoke-virtual {p0, v0}, Lio/sentry/J1;->d(Lio/sentry/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    return-object v0
.end method

.method public y(Lio/sentry/J1$b;)Lio/sentry/U3;
    .locals 2

    iget-object v0, p0, Lio/sentry/J1;->q:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    invoke-interface {p1, v1}, Lio/sentry/J1$b;->a(Lio/sentry/U3;)V

    iget-object p1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/J1;->p:Lio/sentry/U3;

    invoke-virtual {p1}, Lio/sentry/U3;->b()Lio/sentry/U3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/sentry/J1;->o:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c0;

    iget-object v2, p0, Lio/sentry/J1;->j:Ljava/util/Queue;

    invoke-interface {v1, v2}, Lio/sentry/c0;->h(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
