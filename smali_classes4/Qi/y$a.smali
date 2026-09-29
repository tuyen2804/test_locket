.class public final LQi/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQi/y$b;

.field public c:Ljava/lang/Long;

.field public d:LQi/G;

.field public e:LQi/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQi/y;
    .locals 10

    iget-object v0, p0, LQi/y$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQi/y$a;->b:LQi/y$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQi/y$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQi/y$a;->d:LQi/G;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQi/y$a;->e:LQi/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    new-instance v2, LQi/y;

    iget-object v3, p0, LQi/y$a;->a:Ljava/lang/String;

    iget-object v4, p0, LQi/y$a;->b:LQi/y$b;

    iget-object v0, p0, LQi/y$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, LQi/y$a;->d:LQi/G;

    iget-object v8, p0, LQi/y$a;->e:LQi/G;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LQi/y;-><init>(Ljava/lang/String;LQi/y$b;JLQi/G;LQi/G;LQi/x$a;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)LQi/y$a;
    .locals 0

    iput-object p1, p0, LQi/y$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(LQi/y$b;)LQi/y$a;
    .locals 0

    iput-object p1, p0, LQi/y$a;->b:LQi/y$b;

    return-object p0
.end method

.method public d(LQi/G;)LQi/y$a;
    .locals 0

    iput-object p1, p0, LQi/y$a;->e:LQi/G;

    return-object p0
.end method

.method public e(J)LQi/y$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LQi/y$a;->c:Ljava/lang/Long;

    return-object p0
.end method
