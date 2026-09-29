.class public abstract LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi/b$a;
    }
.end annotation


# instance fields
.field public final a:LQi/b;

.field public final b:Lio/grpc/b;


# direct methods
.method public constructor <init>(LQi/b;Lio/grpc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/b;

    iput-object p1, p0, LYi/b;->a:LQi/b;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, LYi/b;->b:Lio/grpc/b;

    return-void
.end method


# virtual methods
.method public abstract a(LQi/b;Lio/grpc/b;)LYi/b;
.end method

.method public final b()Lio/grpc/b;
    .locals 1

    iget-object v0, p0, LYi/b;->b:Lio/grpc/b;

    return-object v0
.end method

.method public final c(LQi/a;)LYi/b;
    .locals 2

    iget-object v0, p0, LYi/b;->a:LQi/b;

    iget-object v1, p0, LYi/b;->b:Lio/grpc/b;

    invoke-virtual {v1, p1}, Lio/grpc/b;->l(LQi/a;)Lio/grpc/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LYi/b;->a(LQi/b;Lio/grpc/b;)LYi/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)LYi/b;
    .locals 2

    iget-object v0, p0, LYi/b;->a:LQi/b;

    iget-object v1, p0, LYi/b;->b:Lio/grpc/b;

    invoke-virtual {v1, p1}, Lio/grpc/b;->n(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LYi/b;->a(LQi/b;Lio/grpc/b;)LYi/b;

    move-result-object p1

    return-object p1
.end method
