.class public final LQi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/y$a;,
        LQi/y$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQi/y$b;

.field public final c:J

.field public final d:LQi/G;

.field public final e:LQi/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQi/y$b;JLQi/G;LQi/G;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQi/y;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/y$b;

    iput-object p1, p0, LQi/y;->b:LQi/y$b;

    .line 5
    iput-wide p3, p0, LQi/y;->c:J

    .line 6
    iput-object p5, p0, LQi/y;->d:LQi/G;

    .line 7
    iput-object p6, p0, LQi/y;->e:LQi/G;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LQi/y$b;JLQi/G;LQi/G;LQi/x$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LQi/y;-><init>(Ljava/lang/String;LQi/y$b;JLQi/G;LQi/G;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LQi/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQi/y;

    iget-object v0, p0, LQi/y;->a:Ljava/lang/String;

    iget-object v2, p1, LQi/y;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQi/y;->b:LQi/y$b;

    iget-object v2, p1, LQi/y;->b:LQi/y$b;

    invoke-static {v0, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LQi/y;->c:J

    iget-wide v4, p1, LQi/y;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LQi/y;->d:LQi/G;

    iget-object v2, p1, LQi/y;->d:LQi/G;

    invoke-static {v0, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQi/y;->e:LQi/G;

    iget-object p1, p1, LQi/y;->e:LQi/G;

    invoke-static {v0, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LQi/y;->a:Ljava/lang/String;

    iget-object v1, p0, LQi/y;->b:LQi/y$b;

    iget-wide v2, p0, LQi/y;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LQi/y;->d:LQi/G;

    iget-object v4, p0, LQi/y;->e:LQi/G;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, LQi/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, LQi/y;->b:LQi/y$b;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "timestampNanos"

    iget-wide v2, p0, LQi/y;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lvc/j$b;->c(Ljava/lang/String;J)Lvc/j$b;

    move-result-object v0

    const-string v1, "channelRef"

    iget-object v2, p0, LQi/y;->d:LQi/G;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "subchannelRef"

    iget-object v2, p0, LQi/y;->e:LQi/G;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
