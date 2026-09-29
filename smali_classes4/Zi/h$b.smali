.class public LZi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/h$b$a;
    }
.end annotation


# instance fields
.field public a:LZi/h$g;

.field public volatile b:LZi/h$b$a;

.field public c:LZi/h$b$a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(LZi/h$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZi/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZi/h$b$a;-><init>(LZi/h$a;)V

    iput-object v0, p0, LZi/h$b;->b:LZi/h$b$a;

    new-instance v0, LZi/h$b$a;

    invoke-direct {v0, v1}, LZi/h$b$a;-><init>(LZi/h$a;)V

    iput-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZi/h$b;->f:Ljava/util/Set;

    iput-object p1, p0, LZi/h$b;->a:LZi/h$g;

    return-void
.end method

.method public static synthetic a(LZi/h$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LZi/h$b;->d:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public b(LZi/h$i;)Z
    .locals 1

    invoke-virtual {p0}, LZi/h$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZi/h$i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LZi/h$i;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZi/h$b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LZi/h$i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZi/h$i;->q()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, LZi/h$i;->p(LZi/h$b;)V

    iget-object v0, p0, LZi/h$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget v0, p0, LZi/h$b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, LZi/h$b;->e:I

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LZi/h$b;->d:Ljava/lang/Long;

    iget p1, p0, LZi/h$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZi/h$b;->e:I

    iget-object p1, p0, LZi/h$b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZi/h$i;

    invoke-virtual {p2}, LZi/h$i;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()D
    .locals 4

    iget-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    iget-object v0, v0, LZi/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, LZi/h$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    iget-object v0, v0, LZi/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, LZi/h$b;->c:LZi/h$b$a;

    iget-object v2, v2, LZi/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LZi/h$b;->a:LZi/h$g;

    iget-object v1, v0, LZi/h$g;->e:LZi/h$g$c;

    if-nez v1, :cond_0

    iget-object v0, v0, LZi/h$g;->f:LZi/h$g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LZi/h$b;->b:LZi/h$b$a;

    iget-object p1, p1, LZi/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void

    :cond_1
    iget-object p1, p0, LZi/h$b;->b:LZi/h$b$a;

    iget-object p1, p1, LZi/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public h(J)Z
    .locals 8

    iget-object v0, p0, LZi/h$b;->a:LZi/h$g;

    iget-object v0, v0, LZi/h$g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LZi/h$b;->a:LZi/h$g;

    iget-object v2, v2, LZi/h$g;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, LZi/h$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LZi/h$b;->a:LZi/h$g;

    iget-object v4, v4, LZi/h$g;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, LZi/h$b;->e:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(LZi/h$i;)Z
    .locals 1

    invoke-virtual {p1}, LZi/h$i;->m()V

    iget-object v0, p0, LZi/h$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LZi/h$b;->b:LZi/h$b$a;

    invoke-virtual {v0}, LZi/h$b$a;->a()V

    iget-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    invoke-virtual {v0}, LZi/h$b$a;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZi/h$b;->e:I

    return-void
.end method

.method public l(LZi/h$g;)V
    .locals 0

    iput-object p1, p0, LZi/h$b;->a:LZi/h$g;

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LZi/h$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()D
    .locals 4

    iget-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    iget-object v0, v0, LZi/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, LZi/h$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    invoke-virtual {v0}, LZi/h$b$a;->a()V

    iget-object v0, p0, LZi/h$b;->b:LZi/h$b$a;

    iget-object v1, p0, LZi/h$b;->c:LZi/h$b$a;

    iput-object v1, p0, LZi/h$b;->b:LZi/h$b$a;

    iput-object v0, p0, LZi/h$b;->c:LZi/h$b$a;

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LZi/h$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not currently ejected"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZi/h$b;->d:Ljava/lang/Long;

    iget-object v0, p0, LZi/h$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/h$i;

    invoke-virtual {v1}, LZi/h$i;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressTracker{subchannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/h$b;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
