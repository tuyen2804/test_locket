.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$b;,
        Lio/sentry/d$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Lio/sentry/d$c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Z

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->i:Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->j:Ljava/lang/Integer;

    new-instance v0, Lio/sentry/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/d$c;-><init>(Lio/sentry/d$a;)V

    sput-object v0, Lio/sentry/d;->k:Lio/sentry/d$c;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/d;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->b:Lio/sentry/util/a;

    .line 4
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p2, p0, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 6
    iput-object p3, p0, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 7
    iput-object p7, p0, Lio/sentry/d;->h:Lio/sentry/ILogger;

    .line 8
    iput-object p4, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lio/sentry/d;->f:Z

    .line 10
    iput-boolean p6, p0, Lio/sentry/d;->g:Z

    return-void
.end method

.method public static A(Lio/sentry/m4;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m4;->d()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/sentry/util/A;->h(Ljava/lang/Double;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/d;->k:Lio/sentry/d$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lio/sentry/m4;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lio/sentry/util/A;->h(Ljava/lang/Double;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/sentry/o2;Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/d;
    .locals 3

    new-instance v0, Lio/sentry/d;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/d;->M(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/w;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/d;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/o2;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/o2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/d;->E(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/C3;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/d;->F(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/sentry/d;->N(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/d;->K(Ljava/lang/Double;)V

    invoke-virtual {v0, v2}, Lio/sentry/d;->L(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/d;->J(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    const-string p2, "replay_id"

    invoke-virtual {p1, p2}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v2}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/sentry/protocol/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lio/sentry/d;->d()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ","

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v10, v5

    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    :try_start_1
    aget-object v14, v8, v10

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v15, "sentry-"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "="

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lio/sentry/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sentry-sample_rate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "sentry-sample_rand"

    if-eqz v6, :cond_0

    :try_start_3
    invoke-static {v0}, Lio/sentry/d;->R(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lio/sentry/d;->R(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :goto_2
    :try_start_4
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v5, "Unable to decode baggage key value pair %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v1, v0, v5, v6}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move v5, v11

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    move v6, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v6, "Unable to decode baggage header %s"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v1, v0, v6, v8}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v4, v3}, Lio/sentry/util/D;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_6
    new-instance v0, Lio/sentry/d;

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lio/sentry/d;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V

    return-object v0
.end method

.method public static g(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/sentry/d;->h(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/d;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ","

    invoke-static {v0, p0}, Lio/sentry/util/D;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/d;->f(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lio/sentry/d;->f(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/d;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lio/sentry/protocol/I;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/protocol/I;->URL:Lio/sentry/protocol/I;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lio/sentry/m4;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m4;->c()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/d;->f:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-org_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-replay_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Double;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/d;->d:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Double;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/d;->c:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-sampled"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Lio/sentry/m4;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/sentry/d;->C(Lio/sentry/m4;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/D;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/m4;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/sentry/d;->z(Lio/sentry/m4;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->J(Ljava/lang/Double;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/m4;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/sentry/d;->A(Lio/sentry/m4;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->c(Ljava/lang/Double;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P(Lio/sentry/b0;Lio/sentry/C3;)V
    .locals 1

    invoke-interface {p1}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object v0

    invoke-interface {p1}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/C1;->g()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->M(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->E(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lio/sentry/C3;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/d;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/d;->K(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lio/sentry/d;->L(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Lio/sentry/C3;Lio/sentry/m4;Ljava/lang/String;Lio/sentry/protocol/I;)V
    .locals 0

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->M(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->G(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->H(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->E(Ljava/lang/String;)V

    invoke-static {p6}, Lio/sentry/d;->w(Lio/sentry/protocol/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p0, p5}, Lio/sentry/d;->N(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p1, p2}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->I(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lio/sentry/C3;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->F(Ljava/lang/String;)V

    invoke-static {p4}, Lio/sentry/d;->A(Lio/sentry/m4;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->K(Ljava/lang/Double;)V

    invoke-static {p4}, Lio/sentry/d;->C(Lio/sentry/m4;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/D;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->L(Ljava/lang/String;)V

    invoke-static {p4}, Lio/sentry/d;->z(Lio/sentry/m4;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->J(Ljava/lang/Double;)V

    return-void
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-static {p1, v2}, Lio/sentry/util/D;->e(Ljava/lang/String;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v2, 0x0

    move v12, v2

    move-object v2, p1

    move p1, v12

    :goto_0
    iget-object v3, p0, Lio/sentry/d;->b:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/util/TreeSet;

    iget-object v5, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/sentry/i0;->close()V

    :cond_1
    const-string v3, "sentry-sample_rate"

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "sentry-sample_rand"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lio/sentry/d;->c:Ljava/lang/Double;

    invoke-static {v7}, Lio/sentry/d;->B(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lio/sentry/d;->d:Ljava/lang/Double;

    invoke-static {v7}, Lio/sentry/d;->B(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_2

    sget-object v8, Lio/sentry/d;->j:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt p1, v9, :cond_5

    iget-object v7, p0, Lio/sentry/d;->h:Lio/sentry/ILogger;

    sget-object v9, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v10, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v9, v10, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0, v6}, Lio/sentry/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Lio/sentry/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v9

    sget-object v9, Lio/sentry/d;->i:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v8, p0, Lio/sentry/d;->h:Lio/sentry/ILogger;

    sget-object v10, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v11, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v10, v11, v9}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto/16 :goto_1

    :goto_3
    iget-object v9, p0, Lio/sentry/d;->h:Lio/sentry/ILogger;

    sget-object v10, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v11, "Unable to encode baggage key value pair (key=%s,value=%s)."

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_8

    :try_start_2
    invoke-interface {v3}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1
.end method

.method public T()Lio/sentry/k4;
    .locals 13

    invoke-virtual {p0}, Lio/sentry/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/d;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move-object v3, v2

    new-instance v2, Lio/sentry/k4;

    move-object v5, v3

    new-instance v3, Lio/sentry/protocol/y;

    invoke-direct {v3, v0}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    invoke-virtual {p0}, Lio/sentry/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/d;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/d;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lio/sentry/d;->p()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lio/sentry/d;->B(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lio/sentry/d;->q()Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0, v1}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lio/sentry/d;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/d;->B(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/d;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/k4;->c(Ljava/util/Map;)V

    return-object v2

    :cond_1
    move-object v0, v2

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/d;->c:Ljava/lang/Double;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/d;->f:Z

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-org_id"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-replay_id"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/d;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public p()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-sampled"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/d;->b:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lio/sentry/d$b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    const-string v5, "sentry-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/d;->f:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/d;->g:Z

    return v0
.end method
