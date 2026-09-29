.class public Lcom/facebook/react/uimanager/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/t0$i;,
        Lcom/facebook/react/uimanager/t0$n;,
        Lcom/facebook/react/uimanager/t0$c;,
        Lcom/facebook/react/uimanager/t0$f;,
        Lcom/facebook/react/uimanager/t0$h;,
        Lcom/facebook/react/uimanager/t0$u;,
        Lcom/facebook/react/uimanager/t0$e;,
        Lcom/facebook/react/uimanager/t0$t;,
        Lcom/facebook/react/uimanager/t0$s;,
        Lcom/facebook/react/uimanager/t0$k;,
        Lcom/facebook/react/uimanager/t0$p;,
        Lcom/facebook/react/uimanager/t0$d;,
        Lcom/facebook/react/uimanager/t0$m;,
        Lcom/facebook/react/uimanager/t0$l;,
        Lcom/facebook/react/uimanager/t0$j;,
        Lcom/facebook/react/uimanager/t0$o;,
        Lcom/facebook/react/uimanager/t0$q;,
        Lcom/facebook/react/uimanager/t0$g;,
        Lcom/facebook/react/uimanager/t0$v;,
        Lcom/facebook/react/uimanager/t0$r;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final a:[I

.field public final b:Lcom/facebook/react/uimanager/D;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/facebook/react/uimanager/t0$i;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayDeque;

.field public k:LL9/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UIViewOperationQueue"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    const-class v0, Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/t0;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->a:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t0;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->l:Z

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->m:Z

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->n:Z

    iput-object p2, p0, Lcom/facebook/react/uimanager/t0;->b:Lcom/facebook/react/uimanager/D;

    new-instance p2, Lcom/facebook/react/uimanager/t0$i;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/facebook/react/uimanager/t0$i;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/u0;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/t0;->e:Lcom/facebook/react/uimanager/t0$i;

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/uimanager/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/uimanager/t0;->m:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/facebook/react/uimanager/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/uimanager/t0;->n:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/facebook/react/uimanager/t0;)[I
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/t0;->a:[I

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/t0;->b:Lcom/facebook/react/uimanager/D;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/react/uimanager/t0;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t0;->o:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/uimanager/t0;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/t0;->j:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/facebook/react/uimanager/t0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/t0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/facebook/react/uimanager/t0;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t0;->q:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/facebook/react/uimanager/t0;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t0;->p:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/facebook/react/uimanager/t0;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t0;->s:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/facebook/react/uimanager/t0;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t0;->t:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/facebook/react/uimanager/t0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/facebook/react/uimanager/t0;)LL9/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/t0;->k:LL9/a;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/facebook/react/uimanager/t0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/t0;->m:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->o:J

    return-void
.end method

.method public static bridge synthetic p(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->q:J

    return-void
.end method

.method public static bridge synthetic q(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->p:J

    return-void
.end method

.method public static bridge synthetic r(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->s:J

    return-void
.end method

.method public static bridge synthetic s(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->r:J

    return-void
.end method

.method public static bridge synthetic t(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->u:J

    return-void
.end method

.method public static bridge synthetic u(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->t:J

    return-void
.end method

.method public static bridge synthetic v(Lcom/facebook/react/uimanager/t0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/uimanager/t0;->x:J

    return-void
.end method

.method public static bridge synthetic w(Lcom/facebook/react/uimanager/t0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t0;->R()V

    return-void
.end method

.method public static bridge synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/t0;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/t0$c;-><init>(Lcom/facebook/react/uimanager/t0;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/t0$d;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/u0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lcom/facebook/react/uimanager/j0;ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V
    .locals 8

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/react/uimanager/t0;->y:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/uimanager/t0;->y:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/facebook/react/uimanager/t0$e;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/t0$e;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/j0;ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/t0$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$f;-><init>(Lcom/facebook/react/uimanager/t0;IILcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/t0$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$h;-><init>(Lcom/facebook/react/uimanager/t0;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$j;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/t0$j;-><init>(Lcom/facebook/react/uimanager/t0;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/u0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(I[I[Lcom/facebook/react/uimanager/w0;[I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$k;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/t0$k;-><init>(Lcom/facebook/react/uimanager/t0;I[I[Lcom/facebook/react/uimanager/w0;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/t0$m;-><init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/u0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/t0$l;-><init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/u0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/t0$n;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(II)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/t0$o;-><init>(Lcom/facebook/react/uimanager/t0;IILcom/facebook/react/uimanager/u0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$c;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/t0$c;-><init>(Lcom/facebook/react/uimanager/t0;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/t0$p;-><init>(Lcom/facebook/react/uimanager/t0;ZLcom/facebook/react/uimanager/u0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lcom/facebook/react/uimanager/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/t0$q;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/l0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/t0$u;-><init>(Lcom/facebook/react/uimanager/t0;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(IIIIIILra/h;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$s;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/uimanager/t0$s;-><init>(Lcom/facebook/react/uimanager/t0;IIIIIILra/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t0;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/uimanager/t0;->z:J

    iget-object p2, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/t0$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/react/uimanager/t0$t;-><init>(Lcom/facebook/react/uimanager/t0;ILcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/u0;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()V
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v0, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/t0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/uimanager/t0;->i:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->n:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/facebook/react/uimanager/t0;->v:J

    iget-wide v5, p0, Lcom/facebook/react/uimanager/t0;->o:J

    iput-wide v5, p0, Lcom/facebook/react/uimanager/t0;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->n:Z

    const-string v7, "batchedExecutionTime"

    const-wide/32 v5, 0xf4240

    mul-long v9, v1, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lqa/a;->b(JLjava/lang/String;IJ)V

    const-string v1, "batchedExecutionTime"

    invoke-static {v3, v4, v1, v0}, Lqa/a;->g(JLjava/lang/String;I)V

    :cond_2
    iput-wide v3, p0, Lcom/facebook/react/uimanager/t0;->o:J

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S()Lcom/facebook/react/uimanager/D;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->b:Lcom/facebook/react/uimanager/D;

    return-object v0
.end method

.method public T()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitEndTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunEndTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NonBatchedExecutionTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NativeModulesThreadCpuTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreateViewCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/t0;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "UpdatePropsCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->l:Z

    invoke-static {}, Lcom/facebook/react/modules/core/a;->h()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->c:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/facebook/react/uimanager/t0;->e:Lcom/facebook/react/uimanager/t0$i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->n(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t0;->R()V

    return-void
.end method

.method public W(Lcom/facebook/react/uimanager/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/t0$q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/t0$q;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/l0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/t0;->p:J

    iput-wide v0, p0, Lcom/facebook/react/uimanager/t0;->y:J

    iput-wide v0, p0, Lcom/facebook/react/uimanager/t0;->z:J

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t0;->l:Z

    invoke-static {}, Lcom/facebook/react/modules/core/a;->h()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->c:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/facebook/react/uimanager/t0;->e:Lcom/facebook/react/uimanager/t0$i;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public Z(LL9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/t0;->k:LL9/a;

    return-void
.end method

.method public y(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/t0;->b:Lcom/facebook/react/uimanager/D;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/D;->addRootView(ILandroid/view/View;)V

    return-void
.end method

.method public z(IJJ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "UIViewOperationQueue.dispatchViewUpdates"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    const-string v3, "batchId"

    invoke-virtual {v0, v3, v2}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/facebook/react/uimanager/t0;->g:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, v1, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/facebook/react/uimanager/t0;->h:Ljava/util/ArrayList;

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object v4, v1, Lcom/facebook/react/uimanager/t0;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v1, Lcom/facebook/react/uimanager/t0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v1, Lcom/facebook/react/uimanager/t0;->j:Ljava/util/ArrayDeque;

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v1, Lcom/facebook/react/uimanager/t0;->j:Ljava/util/ArrayDeque;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lcom/facebook/react/uimanager/t0;->k:LL9/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LL9/a;->b()V

    :cond_3
    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lcom/facebook/react/uimanager/t0$a;

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v13}, Lcom/facebook/react/uimanager/t0$a;-><init>(Lcom/facebook/react/uimanager/t0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    const-string v3, "acquiring mDispatchRunnablesLock"

    invoke-static {v14, v15, v3}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v3

    const-string v4, "batchId"

    invoke-virtual {v3, v4, v2}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lqa/b$a;->c()V

    iget-object v2, v1, Lcom/facebook/react/uimanager/t0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v14, v15}, Lqa/a;->i(J)V

    iget-object v3, v1, Lcom/facebook/react/uimanager/t0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/t0;->l:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/react/uimanager/t0$b;

    iget-object v2, v1, Lcom/facebook/react/uimanager/t0;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/t0$b;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-static {v14, v15}, Lqa/a;->i(J)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-static {v14, v15}, Lqa/a;->i(J)V

    throw v0
.end method
