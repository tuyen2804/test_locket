.class public final Lio/grpc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/o$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LQi/N;

.field public final c:LQi/S;

.field public final d:Lio/grpc/o$f;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:LQi/d;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LQi/N;LQi/S;Lio/grpc/o$f;Ljava/util/concurrent/ScheduledExecutorService;LQi/d;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/o$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/N;

    iput-object p1, p0, Lio/grpc/o$a;->b:LQi/N;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/S;

    iput-object p1, p0, Lio/grpc/o$a;->c:LQi/S;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o$f;

    iput-object p1, p0, Lio/grpc/o$a;->d:Lio/grpc/o$f;

    .line 7
    iput-object p5, p0, Lio/grpc/o$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/o$a;->f:LQi/d;

    .line 9
    iput-object p7, p0, Lio/grpc/o$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lio/grpc/o$a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LQi/N;LQi/S;Lio/grpc/o$f;Ljava/util/concurrent/ScheduledExecutorService;LQi/d;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/n;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/o$a;-><init>(Ljava/lang/Integer;LQi/N;LQi/S;Lio/grpc/o$f;Ljava/util/concurrent/ScheduledExecutorService;LQi/d;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lio/grpc/o$a$a;
    .locals 1

    new-instance v0, Lio/grpc/o$a$a;

    invoke-direct {v0}, Lio/grpc/o$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/grpc/o$a;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc/o$a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()LQi/N;
    .locals 1

    iget-object v0, p0, Lio/grpc/o$a;->b:LQi/N;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lio/grpc/o$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lio/grpc/o$f;
    .locals 1

    iget-object v0, p0, Lio/grpc/o$a;->d:Lio/grpc/o$f;

    return-object v0
.end method

.method public f()LQi/S;
    .locals 1

    iget-object v0, p0, Lio/grpc/o$a;->c:LQi/S;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/o$a;->a:I

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->b(Ljava/lang/String;I)Lvc/j$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/o$a;->b:LQi/N;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/o$a;->c:LQi/S;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/o$a;->d:Lio/grpc/o$f;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/o$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/o$a;->f:LQi/d;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/o$a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lio/grpc/o$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
