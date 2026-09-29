.class public LSi/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/S;->k(Lio/grpc/j$f;Z)LSi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/c$a;

.field public final synthetic b:LSi/t;


# direct methods
.method public constructor <init>(Lio/grpc/c$a;LSi/t;)V
    .locals 0

    iput-object p1, p0, LSi/S$f;->a:Lio/grpc/c$a;

    iput-object p2, p0, LSi/S$f;->b:LSi/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()LQi/C;
    .locals 1

    iget-object v0, p0, LSi/S$f;->b:LSi/t;

    invoke-interface {v0}, LQi/G;->d()LQi/C;

    move-result-object v0

    return-object v0
.end method

.method public e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 4

    invoke-static {}, Lio/grpc/c$b;->a()Lio/grpc/c$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/grpc/c$b$a;->b(Lio/grpc/b;)Lio/grpc/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c$b$a;->a()Lio/grpc/c$b;

    move-result-object v0

    iget-object v1, p0, LSi/S$f;->a:Lio/grpc/c$a;

    invoke-virtual {v1, v0, p2}, Lio/grpc/c$a;->a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, LSi/S;->a()Lio/grpc/c;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, LSi/S$f;->b:LSi/t;

    invoke-interface {v0, p1, p2, p3, p4}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1

    return-object p1
.end method
