.class public Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/z;


# instance fields
.field public final a:LN/z;

.field public final b:LN/U0;

.field public final c:J


# direct methods
.method public constructor <init>(LN/U0;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lc0/l;-><init>(LN/z;LN/U0;J)V

    return-void
.end method

.method public constructor <init>(LN/U0;LN/z;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lc0/l;-><init>(LN/z;LN/U0;J)V

    return-void
.end method

.method public constructor <init>(LN/z;LN/U0;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/l;->a:LN/z;

    .line 5
    iput-object p2, p0, Lc0/l;->b:LN/U0;

    .line 6
    iput-wide p3, p0, Lc0/l;->c:J

    return-void
.end method


# virtual methods
.method public a()LN/y;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->a()LN/y;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/y;->a:LN/y;

    return-object v0
.end method

.method public c()LN/U0;
    .locals 1

    iget-object v0, p0, Lc0/l;->b:LN/U0;

    return-object v0
.end method

.method public d()LN/w;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->d()LN/w;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/w;->a:LN/w;

    return-object v0
.end method

.method public f()LN/s;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->f()LN/s;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/s;->a:LN/s;

    return-object v0
.end method

.method public g()LN/v;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->g()LN/v;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/v;->a:LN/v;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lc0/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()LN/x;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->h()LN/x;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/x;->a:LN/x;

    return-object v0
.end method

.method public i()LN/u;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->i()LN/u;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/u;->a:LN/u;

    return-object v0
.end method

.method public j()LN/t;
    .locals 1

    iget-object v0, p0, Lc0/l;->a:LN/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/z;->j()LN/t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LN/t;->a:LN/t;

    return-object v0
.end method
