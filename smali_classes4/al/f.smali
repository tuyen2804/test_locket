.class public abstract Lal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lal/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Ldl/C;

.field public static final e:Ldl/C;

.field public static final f:Ldl/C;

.field public static final g:Ldl/C;

.field public static final h:Ldl/C;

.field public static final i:Ldl/C;

.field public static final j:Ldl/C;

.field public static final k:Ldl/C;

.field public static final l:Ldl/C;

.field public static final m:Ldl/C;

.field public static final n:Ldl/C;

.field public static final o:Ldl/C;

.field public static final p:Ldl/C;

.field public static final q:Ldl/C;

.field public static final r:Ldl/C;

.field public static final s:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lal/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lal/m;-><init>(JLal/m;Lal/e;I)V

    sput-object v0, Lal/f;->a:Lal/m;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ldl/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lal/f;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static/range {v1 .. v6}, Ldl/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lal/f;->c:I

    new-instance v0, Ldl/C;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->d:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->e:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->f:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->g:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->h:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->i:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->j:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->k:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->l:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->m:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->n:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->o:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->p:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->q:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->r:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lal/f;->s:Ldl/C;

    return-void
.end method

.method public static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final B(LYk/n;Ljava/lang/Object;LCj/n;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LYk/n;->J(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LYk/n;->S(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic C(LYk/n;Ljava/lang/Object;LCj/n;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lal/f;->B(LYk/n;Ljava/lang/Object;LCj/n;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lal/f;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lal/f;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLal/m;)Lal/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lal/f;->x(JLal/m;)Lal/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->q:Ldl/C;

    return-object v0
.end method

.method public static final synthetic e()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->r:Ldl/C;

    return-object v0
.end method

.method public static final synthetic f()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->i:Ldl/C;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lal/f;->c:I

    return v0
.end method

.method public static final synthetic h()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->o:Ldl/C;

    return-object v0
.end method

.method public static final synthetic i()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->k:Ldl/C;

    return-object v0
.end method

.method public static final synthetic j()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->j:Ldl/C;

    return-object v0
.end method

.method public static final synthetic k()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->e:Ldl/C;

    return-object v0
.end method

.method public static final synthetic l()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->s:Ldl/C;

    return-object v0
.end method

.method public static final synthetic m()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->p:Ldl/C;

    return-object v0
.end method

.method public static final synthetic n()Lal/m;
    .locals 1

    sget-object v0, Lal/f;->a:Lal/m;

    return-object v0
.end method

.method public static final synthetic o()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->h:Ldl/C;

    return-object v0
.end method

.method public static final synthetic p()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->g:Ldl/C;

    return-object v0
.end method

.method public static final synthetic q()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->f:Ldl/C;

    return-object v0
.end method

.method public static final synthetic r()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->m:Ldl/C;

    return-object v0
.end method

.method public static final synthetic s()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->n:Ldl/C;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lal/f;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LYk/n;Ljava/lang/Object;LCj/n;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lal/f;->B(LYk/n;Ljava/lang/Object;LCj/n;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLal/m;)Lal/m;
    .locals 6

    new-instance v0, Lal/m;

    invoke-virtual {p2}, Lal/m;->y()Lal/e;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lal/m;-><init>(JLal/m;Lal/e;I)V

    return-object v0
.end method

.method public static final y()LJj/g;
    .locals 1

    sget-object v0, Lal/f$a;->a:Lal/f$a;

    return-object v0
.end method

.method public static final z()Ldl/C;
    .locals 1

    sget-object v0, Lal/f;->l:Ldl/C;

    return-object v0
.end method
