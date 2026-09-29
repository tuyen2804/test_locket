.class public Lx6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e0:Ljava/lang/String; = "x6.g"

.field public static final f0:Lx6/j;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lx6/p;

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Ljava/lang/Throwable;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public a0:Lx6/B;

.field public b:Lokhttp3/Call$Factory;

.field public b0:Lx6/B;

.field public c:Lx6/n;

.field public final c0:Lv6/a;

.field public d:Ljava/lang/String;

.field public d0:Lx6/w;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lx6/z;

.field public o:Lx6/z;

.field public p:Lorg/json/JSONObject;

.field public q:Z

.field public r:Z

.field public s:Lx6/x;

.field public t:Lx6/r;

.field public u:Lx6/s;

.field public v:Lx6/l;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v0

    sput-object v0, Lx6/g;->f0:Lx6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/g;->h:Z

    iput-boolean v0, p0, Lx6/g;->i:Z

    iput-boolean v0, p0, Lx6/g;->j:Z

    iput-boolean v0, p0, Lx6/g;->k:Z

    iput-boolean v0, p0, Lx6/g;->l:Z

    iput-boolean v0, p0, Lx6/g;->m:Z

    new-instance v1, Lx6/z;

    invoke-direct {v1}, Lx6/z;-><init>()V

    iput-object v1, p0, Lx6/g;->n:Lx6/z;

    invoke-static {v1}, Lx6/z;->a(Lx6/z;)Lx6/z;

    move-result-object v1

    iput-object v1, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v1}, Lx6/z;->d()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lx6/g;->p:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lx6/g;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx6/g;->r:Z

    sget-object v2, Lx6/l;->a:Lx6/l;

    iput-object v2, p0, Lx6/g;->v:Lx6/l;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lx6/g;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lx6/g;->y:J

    iput-wide v2, p0, Lx6/g;->z:J

    iput-wide v2, p0, Lx6/g;->A:J

    iput-wide v2, p0, Lx6/g;->B:J

    iput-wide v2, p0, Lx6/g;->C:J

    const/16 v2, 0x1e

    iput v2, p0, Lx6/g;->E:I

    const/16 v2, 0x32

    iput v2, p0, Lx6/g;->F:I

    const/16 v3, 0x3e8

    iput v3, p0, Lx6/g;->G:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lx6/g;->H:J

    const-wide/32 v5, 0x493e0

    iput-wide v5, p0, Lx6/g;->I:J

    iput-wide v3, p0, Lx6/g;->J:J

    const-wide/32 v3, 0x1b7740

    iput-wide v3, p0, Lx6/g;->K:J

    iput-boolean v0, p0, Lx6/g;->L:Z

    iput v2, p0, Lx6/g;->M:I

    iput-boolean v0, p0, Lx6/g;->N:Z

    iput-boolean v0, p0, Lx6/g;->O:Z

    iput-boolean v0, p0, Lx6/g;->P:Z

    iput-boolean v0, p0, Lx6/g;->Q:Z

    iput-boolean v1, p0, Lx6/g;->R:Z

    const-string v1, "amplitude-android"

    iput-object v1, p0, Lx6/g;->S:Ljava/lang/String;

    const-string v1, "2.39.7"

    iput-object v1, p0, Lx6/g;->T:Ljava/lang/String;

    iput-boolean v0, p0, Lx6/g;->U:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lx6/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, Lx6/g;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/g;->Z:Ljava/lang/String;

    new-instance v0, Lx6/B;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lx6/B;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx6/g;->a0:Lx6/B;

    new-instance v0, Lx6/B;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lx6/B;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx6/g;->b0:Lx6/B;

    new-instance v0, Lx6/w;

    invoke-direct {v0}, Lx6/w;-><init>()V

    iput-object v0, p0, Lx6/g;->d0:Lx6/w;

    invoke-static {p1}, Lx6/A;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->e:Ljava/lang/String;

    iget-object p1, p0, Lx6/g;->a0:Lx6/B;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lx6/g;->b0:Lx6/B;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lx6/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lv6/a;->e(Ljava/lang/String;)Lv6/a;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->c0:Lv6/a;

    return-void
.end method

.method public static W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lx6/g;Lokhttp3/Call$Factory;Ljava/lang/String;Lx6/g;)V
    .locals 7

    iget-boolean v0, p0, Lx6/g;->k:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lx6/d;

    invoke-direct {p1}, Lx6/d;-><init>()V

    invoke-static {p1}, Lz6/a;->a(Lz6/b;)Lz6/b;

    move-result-object p1

    new-instance v0, Lx6/e;

    invoke-direct {v0, p1}, Lx6/e;-><init>(Lz6/b;)V

    iput-object v0, p0, Lx6/g;->b:Lokhttp3/Call$Factory;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lx6/g;->b:Lokhttp3/Call$Factory;

    :goto_0
    iget-boolean p1, p0, Lx6/g;->U:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lx6/m;->b()Lx6/m;

    move-result-object p1

    new-instance v0, Lx6/h;

    invoke-direct {v0, p0}, Lx6/h;-><init>(Lx6/g;)V

    iget-object v1, p0, Lx6/g;->v:Lx6/l;

    invoke-virtual {p1, v0, v1}, Lx6/m;->c(Lx6/m$a;Lx6/l;)V

    :cond_1
    invoke-virtual {p0}, Lx6/g;->T()Lx6/p;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {p0}, Lx6/g;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "user_id"

    if-eqz p2, :cond_2

    :try_start_1
    iput-object p2, p3, Lx6/g;->f:Ljava/lang/String;

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v0, p1, p2}, Lx6/n;->P2(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v0, p1}, Lx6/n;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lx6/g;->f:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lx6/g;->c0:Lv6/a;

    invoke-virtual {p1}, Lv6/a;->c()Lv6/c;

    move-result-object p1

    new-instance v0, Lx6/f;

    invoke-direct {v0, p0}, Lx6/f;-><init>(Lx6/g;)V

    invoke-interface {p1, v0}, Lv6/c;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lx6/g;->c0:Lv6/a;

    invoke-virtual {p1}, Lv6/a;->d()Lv6/f;

    move-result-object p1

    new-instance v0, Lv6/e;

    iget-object v1, p0, Lx6/g;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p2, v1, v2}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lv6/f;->b(Lv6/e;)V

    iget-object p1, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {p1}, Lx6/p;->v()V

    iget-object p1, p0, Lx6/g;->c:Lx6/n;

    const-string p2, "opt_out"

    invoke-virtual {p1, p2}, Lx6/n;->j1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lx6/g;->l:Z

    const-string p1, "previous_session_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lx6/g;->F(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lx6/g;->C:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    iput-wide v2, p0, Lx6/g;->x:J

    :cond_4
    const-string p1, "sequence_number"

    invoke-virtual {p0, p1, v4, v5}, Lx6/g;->F(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lx6/g;->y:J

    const-string p1, "last_event_id"

    invoke-virtual {p0, p1, v0, v1}, Lx6/g;->F(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lx6/g;->z:J

    const-string p1, "last_identify_id"

    invoke-virtual {p0, p1, v0, v1}, Lx6/g;->F(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lx6/g;->A:J

    const-string p1, "last_event_time"

    invoke-virtual {p0, p1, v0, v1}, Lx6/g;->F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lx6/g;->B:J

    iget-object p1, p0, Lx6/g;->c:Lx6/n;

    new-instance v0, Lx6/i;

    invoke-direct {v0, p0, p3}, Lx6/i;-><init>(Lx6/g;Lx6/g;)V

    invoke-virtual {p1, v0}, Lx6/n;->b3(Lx6/o;)V

    new-instance v1, Lx6/r;

    iget-object v2, p0, Lx6/g;->c:Lx6/n;

    iget-object v3, p0, Lx6/g;->a0:Lx6/B;

    iget-wide v4, p0, Lx6/g;->J:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lx6/r;-><init>(Lx6/n;Lx6/B;JLx6/g;)V

    iput-object v1, v6, Lx6/g;->t:Lx6/r;

    iput-boolean p2, v6, Lx6/g;->k:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-object p0, p3, Lx6/g;->d:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static synthetic b(Lz6/b;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    invoke-interface {p0}, Lz6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx6/g;Lv6/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lx6/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/g;->l:Z

    return p0
.end method

.method public static synthetic e(Lx6/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx6/g;->l:Z

    return p1
.end method

.method public static synthetic f(Lx6/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/g;->R:Z

    return p0
.end method

.method public static synthetic g(Lx6/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lx6/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lx6/g;)I
    .locals 0

    iget p0, p0, Lx6/g;->E:I

    return p0
.end method

.method public static synthetic i(Lx6/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/g;->L:Z

    return p0
.end method

.method public static synthetic j(Lx6/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx6/g;->L:Z

    return p1
.end method

.method public static synthetic k(Lx6/g;I)I
    .locals 0

    iput p1, p0, Lx6/g;->M:I

    return p1
.end method

.method public static synthetic l(Lx6/g;)I
    .locals 0

    iget p0, p0, Lx6/g;->F:I

    return p0
.end method

.method public static synthetic m(Lx6/g;)Lx6/r;
    .locals 0

    iget-object p0, p0, Lx6/g;->t:Lx6/r;

    return-object p0
.end method

.method public static synthetic n(Lx6/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/g;->U:Z

    return p0
.end method

.method public static synthetic o(Lx6/g;)Lx6/l;
    .locals 0

    iget-object p0, p0, Lx6/g;->v:Lx6/l;

    return-object p0
.end method

.method public static synthetic p(Lx6/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/g;->Q:Z

    return p0
.end method

.method public static synthetic q(Lx6/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx6/g;->Q:Z

    return p1
.end method

.method public static synthetic r(Lx6/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/g;->O:Z

    return p0
.end method

.method public static synthetic s(Lx6/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/g;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lx6/g;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx6/g;->N0(J)V

    return-void
.end method

.method public static synthetic u(Lx6/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/g;->p0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Application;)Lx6/g;
    .locals 1

    iget-boolean v0, p0, Lx6/g;->N:Z

    if-nez v0, :cond_1

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/b;

    invoke-direct {v0, p0}, Lx6/b;-><init>(Lx6/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public A0(J)V
    .locals 2

    iput-wide p1, p0, Lx6/g;->z:J

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    const-string v1, "last_event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public B(Z)Lx6/g;
    .locals 1

    sget-object v0, Lx6/g;->f0:Lx6/j;

    invoke-virtual {v0, p1}, Lx6/j;->f(Z)Lx6/j;

    return-object p0
.end method

.method public B0(J)V
    .locals 2

    iput-wide p1, p0, Lx6/g;->B:J

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    const-string v1, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public C0(J)V
    .locals 2

    iput-wide p1, p0, Lx6/g;->A:J

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    const-string v1, "last_identify_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)Lx6/g;
    .locals 0

    iput-object p1, p0, Lx6/g;->S:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public E0(Ljava/lang/String;)Lx6/g;
    .locals 0

    iput-object p1, p0, Lx6/g;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final F(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v0, p1}, Lx6/n;->j1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public F0(Lx6/k;)Lx6/g;
    .locals 1

    sget-object v0, Lx6/g;->f0:Lx6/j;

    invoke-virtual {v0, p1}, Lx6/j;->e(Lx6/k;)V

    return-object p0
.end method

.method public G()J
    .locals 4

    iget-wide v0, p0, Lx6/g;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx6/g;->y:J

    iget-object v2, p0, Lx6/g;->c:Lx6/n;

    const-string v3, "sequence_number"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    iget-wide v0, p0, Lx6/g;->y:J

    return-wide v0
.end method

.method public G0(I)Lx6/g;
    .locals 1

    sget-object v0, Lx6/g;->f0:Lx6/j;

    invoke-virtual {v0, p1}, Lx6/j;->g(I)Lx6/j;

    return-object p0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lx6/g;->x:J

    return-wide v0
.end method

.method public H0(J)Lx6/g;
    .locals 0

    iput-wide p1, p0, Lx6/g;->I:J

    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;Lx6/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx6/g;->J(Ljava/lang/String;Ljava/lang/Object;Lx6/q;Z)V

    return-void
.end method

.method public I0(Z)Lx6/g;
    .locals 1

    const-string v0, "setOptOut()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx6/g$f;

    invoke-direct {v0, p0, p0, p1}, Lx6/g$f;-><init>(Lx6/g;Lx6/g;Z)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;Lx6/q;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lx6/g;->K(Ljava/lang/String;Ljava/lang/Object;Lx6/q;ZLx6/t;)V

    return-void
.end method

.method public J0(Lx6/x;)Lx6/g;
    .locals 0

    iput-object p1, p0, Lx6/g;->s:Lx6/x;

    return-object p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/Object;Lx6/q;ZLx6/t;)V
    .locals 12

    if-eqz p3, :cond_1

    iget-object v0, p3, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p3, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lx6/g;->C()J

    move-result-wide v8

    const-string v2, "$groupidentify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lx6/g;->e0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public K0(J)V
    .locals 2

    iput-wide p1, p0, Lx6/g;->C:J

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    const-string v1, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public L(Lx6/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx6/g;->M(Lx6/q;Z)V

    return-void
.end method

.method public L0(Ljava/lang/String;)Lx6/g;
    .locals 1

    invoke-static {p1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lx6/g;->Y:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public M(Lx6/q;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx6/g;->N(Lx6/q;ZLx6/t;)V

    return-void
.end method

.method public M0(Lx6/l;Z)Lx6/g;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lx6/g;->v:Lx6/l;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lx6/l;->b(Lx6/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/g;->L0(Ljava/lang/String;)Lx6/g;

    :cond_1
    return-object p0
.end method

.method public N(Lx6/q;ZLx6/t;)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lx6/q;->a:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lx6/g;->C()J

    move-result-wide v8

    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v10, p2

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lx6/g;->e0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(J)V
    .locals 0

    iput-wide p1, p0, Lx6/g;->x:J

    invoke-virtual {p0, p1, p2}, Lx6/g;->K0(J)V

    return-void
.end method

.method public final O()Z
    .locals 4

    iget-wide v0, p0, Lx6/g;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0(Z)Lx6/g;
    .locals 0

    iput-boolean p1, p0, Lx6/g;->U:Z

    return-object p0
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;)Lx6/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx6/g;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx6/g;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/String;)Lx6/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx6/g;->Q0(Ljava/lang/String;Z)Lx6/g;

    move-result-object p1

    return-object p1
.end method

.method public Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx6/g;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lx6/g;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lx6/g;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ljava/lang/String;Z)Lx6/g;
    .locals 1

    const-string v0, "setUserId()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx6/g$j;

    invoke-direct {v0, p0, p0, p2, p1}, Lx6/g$j;-><init>(Lx6/g;Lx6/g;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public declared-synchronized R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lx6/g;
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lx6/g;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lx6/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public R0(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx6/g;->S0(Lorg/json/JSONObject;Lx6/t;)V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lx6/g;->E()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lx6/n;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "S"

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, p0, Lx6/g;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lx6/g;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v1}, Lx6/p;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v1}, Lx6/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lx6/g;->p0(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v1, p0, Lx6/g;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v1}, Lx6/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/g;->p0(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx6/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/g;->p0(Ljava/lang/String;)V

    return-object v0
.end method

.method public S0(Lorg/json/JSONObject;Lx6/t;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setUserProperties"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx6/g;->x(Lorg/json/JSONObject;)Lx6/q;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lx6/g;->N(Lx6/q;ZLx6/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T()Lx6/p;
    .locals 4

    new-instance v0, Lx6/p;

    iget-object v1, p0, Lx6/g;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lx6/g;->r:Z

    iget-object v3, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v3}, Lx6/z;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lx6/p;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public final T0(J)V
    .locals 1

    iget-boolean v0, p0, Lx6/g;->O:Z

    if-eqz v0, :cond_0

    const-string v0, "session_end"

    invoke-virtual {p0, v0}, Lx6/g;->s0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6/g;->N0(J)V

    invoke-virtual {p0, p1, p2}, Lx6/g;->l0(J)V

    iget-boolean p1, p0, Lx6/g;->O:Z

    if-eqz p1, :cond_1

    const-string p1, "session_start"

    invoke-virtual {p0, p1}, Lx6/g;->s0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lx6/g;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lx6/g;->d:Ljava/lang/String;

    iget-object p2, p0, Lx6/g;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lx6/n;->A(Landroid/content/Context;Ljava/lang/String;)Lx6/n;

    move-result-object p1

    iput-object p1, p0, Lx6/g;->c:Lx6/n;

    invoke-static {p4}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lx6/g;->w:Ljava/lang/String;

    new-instance p1, Lx6/c;

    invoke-direct {p1, p0, p6, p3, p0}, Lx6/c;-><init>(Lx6/g;Lokhttp3/Call$Factory;Ljava/lang/String;Lx6/g;)V

    invoke-virtual {p0, p1}, Lx6/g;->o0(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public U0(J)Z
    .locals 7

    invoke-virtual {p0}, Lx6/g;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lx6/g;->V(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx6/g;->l0(J)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6/g;->T0(J)V

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lx6/g;->V(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lx6/g;->C:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lx6/g;->T0(J)V

    return v2

    :cond_2
    invoke-virtual {p0, v3, v4}, Lx6/g;->N0(J)V

    invoke-virtual {p0, p1, p2}, Lx6/g;->l0(J)V

    return v1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lx6/g;->T0(J)V

    return v2
.end method

.method public final V(J)Z
    .locals 4

    iget-boolean v0, p0, Lx6/g;->N:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx6/g;->I:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx6/g;->K:J

    :goto_0
    iget-wide v2, p0, Lx6/g;->B:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)Lx6/g;
    .locals 0

    iput-boolean p1, p0, Lx6/g;->O:Z

    return-object p0
.end method

.method public W(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;Z)J
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    sget-object v6, Lx6/g;->f0:Lx6/j;

    sget-object v7, Lx6/g;->e0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Logged event to Amplitude: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lx6/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v6, p0, Lx6/g;->l:Z

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_0

    return-wide v7

    :cond_0
    iget-boolean v6, p0, Lx6/g;->O:Z

    if-eqz v6, :cond_1

    const-string v6, "session_start"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "session_end"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez p9, :cond_4

    if-eqz p11, :cond_3

    iget-boolean v6, p0, Lx6/g;->Q:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v5}, Lx6/g;->l0(J)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, p0, Lx6/g;->Q:Z

    invoke-virtual {p0, v4, v5}, Lx6/g;->U0(J)Z

    :cond_4
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "event_type"

    invoke-virtual/range {p0 .. p1}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "timestamp"

    invoke-virtual {v6, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "user_id"

    iget-object v5, p0, Lx6/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_id"

    iget-object v5, p0, Lx6/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "session_id"

    if-eqz p9, :cond_5

    move-wide v9, v7

    goto :goto_2

    :cond_5
    iget-wide v9, p0, Lx6/g;->x:J

    :goto_2
    invoke-virtual {v6, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sequence_number"

    invoke-virtual {p0}, Lx6/g;->G()J

    move-result-wide v9

    invoke-virtual {v6, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "version_name"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_3
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "os_name"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "os_version"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "api_level"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "device_brand"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "device_manufacturer"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "device_model"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "carrier"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "country"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->o()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "language"

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx6/g;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v4, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v4}, Lx6/z;->s()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "platform"

    iget-object v5, p0, Lx6/g;->w:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    iget-object v9, p0, Lx6/g;->S:Ljava/lang/String;

    if-nez v9, :cond_11

    const-string v9, "unknown-library"

    :cond_11
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    iget-object v9, p0, Lx6/g;->T:Ljava/lang/String;

    if-nez v9, :cond_12

    const-string v9, "unknown-version"

    :cond_12
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "library"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lx6/g;->s:Lx6/x;

    if-eqz v4, :cond_13

    const-string v5, "plan"

    invoke-virtual {v4}, Lx6/x;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v4, p0, Lx6/g;->u:Lx6/s;

    if-eqz v4, :cond_14

    const-string v5, "ingestion_metadata"

    invoke-virtual {v4}, Lx6/s;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    if-nez p3, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_15
    move-object/from16 v4, p3

    :goto_4
    iget-object v5, p0, Lx6/g;->p:Lorg/json/JSONObject;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_16

    const-string v5, "tracking_options"

    iget-object v9, p0, Lx6/g;->p:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v5, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v5}, Lx6/z;->p()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->o()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "lat"

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "lng"

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "location"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v5, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v5}, Lx6/z;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v5, "androidADID"

    iget-object v9, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v9}, Lx6/p;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v5, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v5}, Lx6/z;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v5}, Lx6/p;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v5, "android_app_set_id"

    iget-object v9, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v9}, Lx6/p;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v5, "limit_ad_tracking"

    iget-object v9, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v9}, Lx6/p;->t()Z

    move-result v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "gps_enabled"

    iget-object v9, p0, Lx6/g;->D:Lx6/p;

    invoke-virtual {v9}, Lx6/p;->s()Z

    move-result v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "api_properties"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_properties"

    if-nez p2, :cond_1a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, p2}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_properties"

    if-nez v1, :cond_1b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_1b
    invoke-virtual {p0, v1}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    if-nez v2, :cond_1c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0, v2}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    if-nez v3, :cond_1d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_1d
    invoke-virtual {p0, v3}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_8
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p10

    invoke-virtual {p0, p1, v6, v0}, Lx6/g;->r0(Ljava/lang/String;Lorg/json/JSONObject;Lx6/t;)J

    move-result-wide v7

    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lx6/g;->c0:Lv6/a;

    invoke-virtual {v0}, Lv6/a;->d()Lv6/f;

    move-result-object v0

    invoke-interface {v0}, Lv6/f;->a()Lv6/f$a;

    move-result-object v0

    invoke-static {v1}, Lw6/a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lv6/f$a;->c(Ljava/util/Map;)Lv6/f$a;

    move-result-object v0

    invoke-interface {v0}, Lv6/f$a;->commit()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    return-wide v7

    :goto_9
    sget-object v1, Lx6/g;->f0:Lx6/j;

    sget-object v2, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v7
.end method

.method public X(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZZ)J
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lx6/g;->W(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public X0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lx6/g;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lx6/g;->X0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lx6/g;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lx6/g;->X0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, Lx6/g;->f0:Lx6/j;

    sget-object v3, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx6/g;->d0(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx6/g;->a1(Z)V

    return-void
.end method

.method public a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lx6/g;->b0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V

    return-void
.end method

.method public a1(Z)V
    .locals 10

    iget-boolean v0, p0, Lx6/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx6/g;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v0}, Lx6/n;->T1()J

    move-result-wide v0

    if-eqz p1, :cond_2

    iget p1, p0, Lx6/g;->M:I

    :goto_0
    int-to-long v2, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lx6/g;->F:I

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lx6/g;->c:Lx6/n;

    iget-wide v3, p0, Lx6/g;->z:J

    invoke-virtual {p1, v3, v4, v0, v1}, Lx6/n;->T(JJ)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lx6/g;->c:Lx6/n;

    iget-wide v4, p0, Lx6/g;->A:J

    invoke-virtual {v3, v4, v5, v0, v1}, Lx6/n;->U0(JJ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v0, v1}, Lx6/g;->i0(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_4

    :try_start_1
    iget-object p1, p0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_5

    :cond_4
    :try_start_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lx6/g;->b0:Lx6/B;

    new-instance v3, Lx6/g$c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, p0

    :try_start_3
    invoke-direct/range {v3 .. v9}, Lx6/g$c;-><init>(Lx6/g;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v3}, Lx6/B;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, p0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v4, p0

    goto :goto_3

    :goto_4
    iget-object v0, v4, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lx6/g;->f0:Lx6/j;

    sget-object v1, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    iget-object v0, v4, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lx6/g;->f0:Lx6/j;

    sget-object v1, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public b0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V
    .locals 12

    invoke-virtual/range {p0 .. p1}, Lx6/g;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lx6/g;->e0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V

    :cond_0
    return-void
.end method

.method public final b1(J)V
    .locals 2

    iget-object v0, p0, Lx6/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g;->a0:Lx6/B;

    new-instance v1, Lx6/g$b;

    invoke-direct {v1, p0}, Lx6/g$b;-><init>(Lx6/g;)V

    invoke-virtual {v0, v1, p1, p2}, Lx6/B;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-virtual {p0}, Lx6/g;->C()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lx6/g;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public c1()V
    .locals 2

    const-string v0, "uploadEvents()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g;->a0:Lx6/B;

    new-instance v1, Lx6/g$a;

    invoke-direct {v1, p0}, Lx6/g$a;-><init>(Lx6/g;)V

    invoke-virtual {v0, v1}, Lx6/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lx6/g;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public d1()Lx6/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->i:Z

    return-object p0
.end method

.method public e0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V
    .locals 13

    if-eqz p2, :cond_0

    invoke-static {p2}, Lx6/A;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    move-object v3, p2

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lx6/A;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    :goto_0
    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, Lx6/A;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    :goto_1
    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, Lx6/A;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p5

    :goto_2
    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, Lx6/A;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    :goto_3
    iget-boolean v12, p0, Lx6/g;->P:Z

    new-instance v0, Lx6/g$g;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lx6/g$g;-><init>(Lx6/g;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;Z)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e1()Lx6/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->j:Z

    return-object p0
.end method

.method public f0(Lx6/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx6/g;->g0(Lx6/y;Lx6/t;)V

    return-void
.end method

.method public f1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->N:Z

    return-void
.end method

.method public g0(Lx6/y;Lx6/t;)V
    .locals 13

    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx6/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx6/y;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lx6/g;->C()J

    move-result-wide v8

    const/4 v10, 0x0

    iget-boolean v12, p0, Lx6/g;->P:Z

    const-string v2, "revenue_amount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v11, p2

    invoke-virtual/range {v1 .. v12}, Lx6/g;->W(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;Z)J

    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "logEvent()"

    invoke-virtual {p0, p1}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
    .locals 10

    const-string v6, "Exception:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/g;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "v"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "client"

    iget-object v3, p0, Lx6/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2, p2}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v1, "upload_time"

    invoke-virtual {p2, v1, v0}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->b()Lokhttp3/FormBody;

    move-result-object p2

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lx6/g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->h(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v0, p0, Lx6/g;->Z:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx6/g;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->h()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result v0
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v1, 0xc8

    const/4 v8, 0x1

    if-ne v0, v1, :cond_1

    :try_start_2
    iget-object p1, p0, Lx6/g;->a0:Lx6/B;

    new-instance v0, Lx6/g$d;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lx6/g$d;-><init>(Lx6/g;JJ)V

    invoke-virtual {p1, v0}, Lx6/B;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    move-wide v4, p5

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result v0

    const/16 v9, 0x190

    if-ne v0, v9, :cond_2

    const-string v0, "invalid_api_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    const-string v0, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, p2, v0}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object p1, v0

    move v8, v7

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object p1, v0

    move v8, v7

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object p1, v0

    move v8, v7

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object p1, v0

    move v8, v7

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object p1, v0

    move v8, v7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result v0

    if-ne v0, v9, :cond_3

    const-string v0, "bad_checksum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    const-string v0, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {p1, p2, v0}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result p1

    const/16 v0, 0x19d

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lx6/g;->L:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lx6/g;->M:I

    if-ne p1, v8, :cond_5

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v0, p3, p4}, Lx6/n;->T2(J)V

    :cond_4
    cmp-long p1, v4, p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {p1, v4, v5}, Lx6/n;->X2(J)V

    :cond_5
    iput-boolean v8, p0, Lx6/g;->L:Z

    iget-object p1, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {p1}, Lx6/n;->E()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lx6/g;->M:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lx6/g;->M:I

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    const-string v0, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, p2, v0}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lx6/g;->a0:Lx6/B;

    new-instance p2, Lx6/g$e;

    invoke-direct {p2, p0}, Lx6/g$e;-><init>(Lx6/g;)V

    invoke-virtual {p1, p2}, Lx6/B;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will attempt to reupload later"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_1
    move v8, v7

    goto :goto_7

    :goto_2
    sget-object p2, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p2, v0, v6, p1}, Lx6/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lx6/g;->X:Ljava/lang/Throwable;

    goto :goto_7

    :goto_3
    sget-object p2, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p2, v0, v6, p1}, Lx6/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lx6/g;->X:Ljava/lang/Throwable;

    goto :goto_7

    :goto_4
    sget-object p2, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lx6/g;->X:Ljava/lang/Throwable;

    goto :goto_7

    :goto_5
    iput-object p1, p0, Lx6/g;->X:Ljava/lang/Throwable;

    goto :goto_7

    :goto_6
    iput-object p1, p0, Lx6/g;->X:Ljava/lang/Throwable;

    :goto_7
    if-nez v8, :cond_7

    iget-object p1, p0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void

    :goto_8
    sget-object p2, Lx6/g;->f0:Lx6/j;

    sget-object v0, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lx6/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i0(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    sget-object p1, Lx6/g;->f0:Lx6/j;

    sget-object p2, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const-string v7, "event_id"

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {p2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public j0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->Q:Z

    iput-boolean v0, p0, Lx6/g;->P:Z

    new-instance v0, Lx6/g$i;

    invoke-direct {v0, p0, p1, p2}, Lx6/g$i;-><init>(Lx6/g;J)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/g;->Q:Z

    iput-boolean v0, p0, Lx6/g;->P:Z

    new-instance v0, Lx6/g$h;

    invoke-direct {v0, p0, p1, p2}, Lx6/g$h;-><init>(Lx6/g;J)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(J)V
    .locals 1

    invoke-virtual {p0}, Lx6/g;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6/g;->B0(J)V

    return-void
.end method

.method public m0()Lx6/g;
    .locals 1

    const-string v0, "regenerateDeviceId()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx6/g$l;

    invoke-direct {v0, p0, p0}, Lx6/g$l;-><init>(Lx6/g;Lx6/g;)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o0(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lx6/g;->a0:Lx6/B;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, p1}, Lx6/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx6/g;->c:Lx6/n;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lx6/n;->P2(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public q0(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 9

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$groupidentify"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v1, p2}, Lx6/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lx6/g;->z:J

    invoke-virtual {p0, v3, v4}, Lx6/g;->A0(J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v1, p2}, Lx6/n;->k(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lx6/g;->A:J

    invoke-virtual {p0, v3, v4}, Lx6/g;->C0(J)V

    :goto_1
    iget p2, p0, Lx6/g;->G:I

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v1}, Lx6/n;->E()J

    move-result-wide v3

    iget v1, p0, Lx6/g;->G:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lx6/n;->l1(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lx6/n;->V2(J)V

    :cond_2
    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {v1}, Lx6/n;->s0()J

    move-result-wide v3

    iget v1, p0, Lx6/g;->G:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lx6/g;->c:Lx6/n;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lx6/n;->P1(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lx6/n;->Z2(J)V

    :cond_3
    iget-object p2, p0, Lx6/g;->c:Lx6/n;

    invoke-virtual {p2}, Lx6/n;->T1()J

    move-result-wide v3

    iget p2, p0, Lx6/g;->E:I

    int-to-long v5, p2

    rem-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lx6/g;->Z0()V

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lx6/g;->H:J

    invoke-virtual {p0, v3, v4}, Lx6/g;->b1(J)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p1, p0, Lx6/g;->z:J

    return-wide p1

    :cond_6
    :goto_3
    iget-wide p1, p0, Lx6/g;->A:J

    return-wide p1
.end method

.method public r0(Ljava/lang/String;Lorg/json/JSONObject;Lx6/t;)J
    .locals 3

    iget-object v0, p0, Lx6/g;->d0:Lx6/w;

    new-instance v1, Lx6/v;

    invoke-direct {v1, p2, p3}, Lx6/v;-><init>(Lorg/json/JSONObject;Lx6/t;)V

    invoke-virtual {v0, v1}, Lx6/w;->c(Lx6/v;)Z

    move-result p3

    const-wide/16 v0, -0x1

    if-nez p3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Lx6/g;->f0:Lx6/j;

    sget-object p3, Lx6/g;->e0:Ljava/lang/String;

    const-string v2, "Detected empty event string for event type %s, skipping"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_1
    iget-object p3, p0, Lx6/g;->t:Lx6/r;

    invoke-virtual {p3, p1, p2}, Lx6/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lx6/g;->q0(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 12

    const-string v0, "sendSessionEvent(\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx6/g;->O()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "special"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v8, p0, Lx6/g;->B:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Lx6/g;->X(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZZ)J

    :catch_0
    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;)Lx6/g;
    .locals 2

    invoke-virtual {p0}, Lx6/g;->E()Ljava/util/Set;

    move-result-object v0

    const-string v1, "setDeviceId()"

    invoke-virtual {p0, v1}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/g$k;

    invoke-direct {v0, p0, p0, p1}, Lx6/g$k;-><init>(Lx6/g;Lx6/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx6/g;->o0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public u0(I)Lx6/g;
    .locals 0

    iput p1, p0, Lx6/g;->F:I

    iput p1, p0, Lx6/g;->M:I

    return-object p0
.end method

.method public v()V
    .locals 1

    new-instance v0, Lx6/q;

    invoke-direct {v0}, Lx6/q;-><init>()V

    invoke-virtual {v0}, Lx6/q;->n()Lx6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/g;->L(Lx6/q;)V

    return-void
.end method

.method public v0(I)Lx6/g;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lx6/g;->H:J

    return-object p0
.end method

.method public declared-synchronized w(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx6/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lx6/g;->f0:Lx6/j;

    sget-object v2, Lx6/g;->e0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx6/g;->f0:Lx6/j;

    sget-object v2, Lx6/g;->e0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public w0(I)Lx6/g;
    .locals 0

    iput p1, p0, Lx6/g;->E:I

    return-object p0
.end method

.method public final x(Lorg/json/JSONObject;)Lx6/q;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lx6/g;->Y0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lx6/q;

    invoke-direct {v0}, Lx6/q;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx6/q;->X(Ljava/lang/String;Ljava/lang/Object;)Lx6/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lx6/g;->f0:Lx6/j;

    sget-object v4, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx6/g;->y0(Ljava/lang/String;Ljava/lang/Object;Lx6/t;)V

    return-void
.end method

.method public y()Lx6/g;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/g;->q:Z

    iget-object v0, p0, Lx6/g;->n:Lx6/z;

    invoke-static {v0}, Lx6/z;->a(Lx6/z;)Lx6/z;

    move-result-object v0

    iput-object v0, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v0}, Lx6/z;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lx6/g;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/Object;Lx6/t;)V
    .locals 12

    const-string v0, "setGroup()"

    invoke-virtual {p0, v0}, Lx6/g;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lx6/g;->f0:Lx6/j;

    sget-object v2, Lx6/g;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lx6/q;

    invoke-direct {v0}, Lx6/q;-><init>()V

    invoke-virtual {v0, p1, p2}, Lx6/q;->X(Ljava/lang/String;Ljava/lang/Object;)Lx6/q;

    move-result-object p1

    iget-object v5, p1, Lx6/q;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lx6/g;->C()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lx6/g;->e0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLx6/t;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public z()Lx6/g;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/g;->q:Z

    iget-object v0, p0, Lx6/g;->o:Lx6/z;

    invoke-static {}, Lx6/z;->c()Lx6/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/z;->e(Lx6/z;)Lx6/z;

    iget-object v0, p0, Lx6/g;->o:Lx6/z;

    invoke-virtual {v0}, Lx6/z;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lx6/g;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method public z0(Lx6/s;)Lx6/g;
    .locals 0

    iput-object p1, p0, Lx6/g;->u:Lx6/s;

    return-object p0
.end method
