.class public final Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field public final a:LL3/b;

.field public final b:Landroidx/media3/exoplayer/dash/d$b;

.field public final c:La4/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;

.field public f:Lw3/c;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lw3/c;Landroidx/media3/exoplayer/dash/d$b;LL3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->f:Lw3/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/d;->b:Landroidx/media3/exoplayer/dash/d$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/d;->a:LL3/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lk3/c0;->F(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->d:Landroid/os/Handler;

    new-instance p1, La4/b;

    invoke-direct {p1}, La4/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->c:La4/b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/dash/d;)La4/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/d;->c:La4/b;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/dash/d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(La4/a;)J
    .locals 2

    invoke-static {p0}, Landroidx/media3/exoplayer/dash/d;->f(La4/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static f(La4/a;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, La4/a;->e:[B

    invoke-static {p0}, Lk3/c0;->N([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk3/c0;->r1(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(J)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/dash/d$a;

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/d$a;->a:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/d$a;->b:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/dash/d;->g(JJ)V

    return v1
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->b:Landroidx/media3/exoplayer/dash/d$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/d$b;->b()V

    return-void
.end method

.method public j(J)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->f:Lw3/c;

    iget-boolean v1, v0, Lw3/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lw3/c;->h:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/d;->e(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d;->g:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->l()V

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->i()V

    :cond_3
    return v2
.end method

.method public k()Landroidx/media3/exoplayer/dash/d$c;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->a:LL3/b;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d;LL3/b;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->b:Landroidx/media3/exoplayer/dash/d$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d;->g:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->a(J)V

    return-void
.end method

.method public m(LI3/f;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/d;->h:Z

    return-void
.end method

.method public n(Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->f:Lw3/c;

    iget-boolean v0, v0, Lw3/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->i()V

    return v2

    :cond_2
    return v1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->f:Lw3/c;

    iget-wide v3, v3, Lw3/c;->h:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lw3/c;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/d;->g:J

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->f:Lw3/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->p()V

    return-void
.end method
