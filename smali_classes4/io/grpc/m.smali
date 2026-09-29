.class public abstract Lio/grpc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/m;
    .locals 1

    invoke-static {}, Lio/grpc/ManagedChannelProvider;->d()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/ManagedChannelProvider;->a(Ljava/lang/String;)Lio/grpc/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()LQi/I;
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/m;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Lio/grpc/m;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
