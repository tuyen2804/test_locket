.class public LSi/F0$c;
.super Lio/grpc/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/o$d;

.field public final synthetic b:LSi/F0;


# direct methods
.method public constructor <init>(LSi/F0;Lio/grpc/o$d;)V
    .locals 0

    iput-object p1, p0, LSi/F0$c;->b:LSi/F0;

    invoke-direct {p0}, Lio/grpc/o$d;-><init>()V

    iput-object p2, p0, LSi/F0$c;->a:Lio/grpc/o$d;

    return-void
.end method

.method public static synthetic c(LSi/F0$c;)V
    .locals 2

    iget-object v0, p0, LSi/F0$c;->b:LSi/F0;

    invoke-static {v0}, LSi/F0;->f(LSi/F0;)LSi/E0;

    move-result-object v0

    new-instance v1, LSi/F0$a;

    iget-object p0, p0, LSi/F0$c;->b:LSi/F0;

    invoke-direct {v1, p0}, LSi/F0$a;-><init>(LSi/F0;)V

    invoke-interface {v0, v1}, LSi/E0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(LQi/P;)V
    .locals 1

    iget-object v0, p0, LSi/F0$c;->a:Lio/grpc/o$d;

    invoke-virtual {v0, p1}, Lio/grpc/o$d;->a(LQi/P;)V

    iget-object p1, p0, LSi/F0$c;->b:LSi/F0;

    invoke-static {p1}, LSi/F0;->e(LSi/F0;)LQi/S;

    move-result-object p1

    new-instance v0, LSi/G0;

    invoke-direct {v0, p0}, LSi/G0;-><init>(LSi/F0$c;)V

    invoke-virtual {p1, v0}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/o$e;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/o$e;->b()Lio/grpc/a;

    move-result-object v0

    sget-object v1, LSi/F0;->e:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/F0$c;->a:Lio/grpc/o$d;

    invoke-virtual {p1}, Lio/grpc/o$e;->e()Lio/grpc/o$e$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/o$e;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object p1

    new-instance v3, LSi/F0$b;

    iget-object v4, p0, LSi/F0$c;->b:LSi/F0;

    invoke-direct {v3, v4}, LSi/F0$b;-><init>(LSi/F0;)V

    invoke-virtual {p1, v1, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/o$e$a;->c(Lio/grpc/a;)Lio/grpc/o$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/o$e$a;->a()Lio/grpc/o$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/o$d;->b(Lio/grpc/o$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
