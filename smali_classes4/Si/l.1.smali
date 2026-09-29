.class public final LSi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/E0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LQi/S;

.field public final c:LSi/j$a;

.field public d:LSi/j;

.field public e:LQi/S$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LSi/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSi/l;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LSi/j$a;Ljava/util/concurrent/ScheduledExecutorService;LQi/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/l;->c:LSi/j$a;

    iput-object p2, p0, LSi/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LSi/l;->b:LQi/S;

    return-void
.end method

.method public static synthetic b(LSi/l;)V
    .locals 1

    iget-object v0, p0, LSi/l;->e:LQi/S$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQi/S$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/l;->e:LQi/S$d;

    invoke-virtual {v0}, LQi/S$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSi/l;->d:LSi/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, LSi/l;->b:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/l;->d:LSi/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/l;->c:LSi/j$a;

    invoke-interface {v0}, LSi/j$a;->get()LSi/j;

    move-result-object v0

    iput-object v0, p0, LSi/l;->d:LSi/j;

    :cond_0
    iget-object v0, p0, LSi/l;->e:LQi/S$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQi/S$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LSi/l;->d:LSi/j;

    invoke-interface {v0}, LSi/j;->a()J

    move-result-wide v3

    iget-object v1, p0, LSi/l;->b:LQi/S;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LSi/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LQi/S;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQi/S$d;

    move-result-object p1

    iput-object p1, p0, LSi/l;->e:LQi/S$d;

    sget-object p1, LSi/l;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Scheduling DNS resolution backoff for {0}ns"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, LSi/l;->b:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/l;->b:LQi/S;

    new-instance v1, LSi/k;

    invoke-direct {v1, p0}, LSi/k;-><init>(LSi/l;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
