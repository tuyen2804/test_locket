.class public final LZi/f;
.super LZi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/f$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/j$e;


# direct methods
.method public constructor <init>(Lio/grpc/j$e;)V
    .locals 1

    invoke-direct {p0}, LZi/c;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$e;

    iput-object p1, p0, LZi/f;->a:Lio/grpc/j$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$b;)Lio/grpc/j$i;
    .locals 3

    sget-object v0, Lio/grpc/j;->c:Lio/grpc/j$b$b;

    invoke-virtual {p1, v0}, Lio/grpc/j$b;->c(Lio/grpc/j$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/j$k;

    invoke-super {p0, p1}, LZi/c;->a(Lio/grpc/j$b;)Lio/grpc/j$i;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/j$i;->c()Lio/grpc/a;

    move-result-object v1

    sget-object v2, Lio/grpc/j;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LZi/f$a;

    invoke-direct {v1, p1, v0}, LZi/f$a;-><init>(Lio/grpc/j$i;Lio/grpc/j$k;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public g()Lio/grpc/j$e;
    .locals 1

    iget-object v0, p0, LZi/f;->a:Lio/grpc/j$e;

    return-object v0
.end method
