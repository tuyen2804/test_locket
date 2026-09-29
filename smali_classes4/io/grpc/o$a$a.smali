.class public final Lio/grpc/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:LQi/N;

.field public c:LQi/S;

.field public d:Lio/grpc/o$f;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:LQi/d;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/o$a;
    .locals 10

    new-instance v0, Lio/grpc/o$a;

    iget-object v1, p0, Lio/grpc/o$a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/o$a$a;->b:LQi/N;

    iget-object v3, p0, Lio/grpc/o$a$a;->c:LQi/S;

    iget-object v4, p0, Lio/grpc/o$a$a;->d:Lio/grpc/o$f;

    iget-object v5, p0, Lio/grpc/o$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/o$a$a;->f:LQi/d;

    iget-object v7, p0, Lio/grpc/o$a$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lio/grpc/o$a$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lio/grpc/o$a;-><init>(Ljava/lang/Integer;LQi/N;LQi/S;Lio/grpc/o$f;Ljava/util/concurrent/ScheduledExecutorService;LQi/d;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/n;)V

    return-object v0
.end method

.method public b(LQi/d;)Lio/grpc/o$a$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/d;

    iput-object p1, p0, Lio/grpc/o$a$a;->f:LQi/d;

    return-object p0
.end method

.method public c(I)Lio/grpc/o$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/o$a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/o$a$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/o$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/o$a$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/o$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(LQi/N;)Lio/grpc/o$a$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/N;

    iput-object p1, p0, Lio/grpc/o$a$a;->b:LQi/N;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/o$a$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/o$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lio/grpc/o$f;)Lio/grpc/o$a$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o$f;

    iput-object p1, p0, Lio/grpc/o$a$a;->d:Lio/grpc/o$f;

    return-object p0
.end method

.method public i(LQi/S;)Lio/grpc/o$a$a;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/S;

    iput-object p1, p0, Lio/grpc/o$a$a;->c:LQi/S;

    return-object p0
.end method
