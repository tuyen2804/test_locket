.class public final Lbe/i;
.super LWd/b;
.source "SourceFile"

# interfaces
.implements Lee/b;


# static fields
.field public static final i:Lae/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lge/k;

.field public final d:Lie/h$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lbe/i;->i:Lae/a;

    return-void
.end method

.method public constructor <init>(Lge/k;)V
    .locals 2

    .line 1
    invoke-static {}, LWd/a;->b()LWd/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lbe/i;-><init>(Lge/k;LWd/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lge/k;LWd/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, LWd/b;-><init>(LWd/a;)V

    .line 3
    invoke-static {}, Lie/h;->T0()Lie/h$b;

    move-result-object p2

    iput-object p2, p0, Lbe/i;->d:Lie/h$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbe/i;->e:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lbe/i;->c:Lge/k;

    .line 6
    iput-object p3, p0, Lbe/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbe/i;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, LWd/b;->registerForAppState()V

    return-void
.end method

.method public static e(Lge/k;)Lbe/i;
    .locals 1

    new-instance v0, Lbe/i;

    invoke-direct {v0, p0}, Lbe/i;-><init>(Lge/k;)V

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lie/h$b;->I()Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lie/h$b;->K()Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_2

    const/16 v3, 0x7f

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Lbe/i;
    .locals 2

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    sget-object v1, Lie/h$e;->c:Lie/h$e;

    invoke-virtual {v0, v1}, Lie/h$b;->P(Lie/h$e;)Lie/h$b;

    return-object p0
.end method

.method public B(J)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1, p2}, Lie/h$b;->Q(J)Lie/h$b;

    return-object p0
.end method

.method public D(J)Lbe/i;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lee/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lbe/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v1, p1, p2}, Lie/h$b;->M(J)Lie/h$b;

    invoke-virtual {p0, v0}, Lbe/i;->a(Lee/a;)V

    invoke-virtual {v0}, Lee/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbe/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lee/a;->f()Lhe/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lhe/l;)V

    :cond_0
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lbe/i;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {p1}, Lie/h$b;->F()Lie/h$b;

    return-object p0

    :cond_0
    invoke-static {p1}, Lbe/i;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1}, Lie/h$b;->R(Ljava/lang/String;)Lie/h$b;

    return-object p0

    :cond_1
    sget-object v0, Lbe/i;->i:Lae/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lae/a;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public N(J)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1, p2}, Lie/h$b;->S(J)Lie/h$b;

    return-object p0
.end method

.method public P(J)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1, p2}, Lie/h$b;->T(J)Lie/h$b;

    return-object p0
.end method

.method public S(J)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1, p2}, Lie/h$b;->U(J)Lie/h$b;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lee/a;

    move-result-object p1

    invoke-virtual {p1}, Lee/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbe/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lee/a;

    move-result-object p2

    invoke-virtual {p2}, Lee/a;->f()Lhe/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lhe/l;)V

    :cond_0
    return-object p0
.end method

.method public T(J)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1, p2}, Lie/h$b;->V(J)Lie/h$b;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lbe/i;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhe/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lhe/o;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lie/h$b;->W(Ljava/lang/String;)Lie/h$b;

    :cond_0
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lbe/i;
    .locals 0

    iput-object p1, p0, Lbe/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lee/a;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbe/i;->i:Lae/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lae/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbe/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbe/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d()Lie/h;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lbe/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, LWd/b;->unregisterForAppState()V

    invoke-virtual {p0}, Lbe/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lee/a;->d(Ljava/util/List;)[Lie/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbe/i;->d:Lie/h$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lie/h$b;->D(Ljava/lang/Iterable;)Lie/h$b;

    :cond_0
    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lie/h;

    iget-object v1, p0, Lbe/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lde/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbe/i;->i:Lae/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lae/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lbe/i;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbe/i;->c:Lge/k;

    invoke-virtual {p0}, LWd/b;->getAppState()Lie/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lge/k;->w(Lie/h;Lie/d;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe/i;->g:Z

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lbe/i;->h:Z

    if-eqz v1, :cond_3

    sget-object v1, Lbe/i;->i:Lae/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lae/a;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lbe/i;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbe/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lie/h$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lie/h$b;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lie/h$b;->J()Z

    move-result v0

    return v0
.end method

.method public r(Ljava/util/Map;)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0}, Lie/h$b;->E()Lie/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/h$b;->L(Ljava/util/Map;)Lie/h$b;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lbe/i;
    .locals 2

    if-eqz p1, :cond_9

    sget-object v0, Lie/h$d;->b:Lie/h$d;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lie/h$d;->b:Lie/h$d;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lie/h$d;->f:Lie/h$d;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lie/h$d;->k:Lie/h$d;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lie/h$d;->j:Lie/h$d;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lie/h$d;->h:Lie/h$d;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lie/h$d;->e:Lie/h$d;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lie/h$d;->g:Lie/h$d;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lie/h$d;->d:Lie/h$d;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lie/h$d;->c:Lie/h$d;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lie/h$d;->i:Lie/h$d;

    :goto_1
    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1}, Lie/h$b;->N(Lie/h$d;)Lie/h$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Lbe/i;
    .locals 1

    iget-object v0, p0, Lbe/i;->d:Lie/h$b;

    invoke-virtual {v0, p1}, Lie/h$b;->O(I)Lie/h$b;

    return-object p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe/i;->h:Z

    return-void
.end method
