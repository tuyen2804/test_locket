.class public abstract Lio/grpc/f;
.super Lio/grpc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/f;->f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/m;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/f;->h()Lio/grpc/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lio/grpc/m;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/f;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/f;->e()Lio/grpc/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/m;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;

    invoke-virtual {p0}, Lio/grpc/f;->g()Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/grpc/f;
    .locals 0

    return-object p0
.end method

.method public h()Lio/grpc/f;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/f;->e()Lio/grpc/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/m;->d()Lio/grpc/m;

    invoke-virtual {p0}, Lio/grpc/f;->g()Lio/grpc/f;

    move-result-object v0

    return-object v0
.end method
