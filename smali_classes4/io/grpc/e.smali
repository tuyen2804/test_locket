.class public abstract Lio/grpc/e;
.super Lio/grpc/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQi/I;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e;->e()Lio/grpc/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/m;->a()LQi/I;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lio/grpc/m;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/e;->e()Lio/grpc/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
