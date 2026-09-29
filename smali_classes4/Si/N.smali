.class public abstract LSi/N;
.super Lio/grpc/o;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/o;


# direct methods
.method public constructor <init>(Lio/grpc/o;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/o;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LSi/N;->a:Lio/grpc/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/N;->a:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LSi/N;->a:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LSi/N;->a:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()V

    return-void
.end method

.method public d(Lio/grpc/o$d;)V
    .locals 1

    iget-object v0, p0, LSi/N;->a:Lio/grpc/o;

    invoke-virtual {v0, p1}, Lio/grpc/o;->d(Lio/grpc/o$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LSi/N;->a:Lio/grpc/o;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
