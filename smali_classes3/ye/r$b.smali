.class public final Lye/r$b;
.super LYi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LQi/b;Lio/grpc/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LYi/a;-><init>(LQi/b;Lio/grpc/b;)V

    return-void
.end method

.method public synthetic constructor <init>(LQi/b;Lio/grpc/b;Lye/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/r$b;-><init>(LQi/b;Lio/grpc/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LQi/b;Lio/grpc/b;)LYi/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/r$b;->g(LQi/b;Lio/grpc/b;)Lye/r$b;

    move-result-object p1

    return-object p1
.end method

.method public g(LQi/b;Lio/grpc/b;)Lye/r$b;
    .locals 1

    new-instance v0, Lye/r$b;

    invoke-direct {v0, p1, p2}, Lye/r$b;-><init>(LQi/b;Lio/grpc/b;)V

    return-object v0
.end method
