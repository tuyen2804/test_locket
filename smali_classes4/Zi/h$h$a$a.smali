.class public LZi/h$h$a$a;
.super LZi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZi/h$h$a;->a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/c;

.field public final synthetic c:LZi/h$h$a;


# direct methods
.method public constructor <init>(LZi/h$h$a;Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, LZi/h$h$a$a;->c:LZi/h$h$a;

    iput-object p2, p0, LZi/h$h$a$a;->b:Lio/grpc/c;

    invoke-direct {p0}, LZi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LQi/P;)V
    .locals 2

    iget-object v0, p0, LZi/h$h$a$a;->c:LZi/h$h$a;

    invoke-static {v0}, LZi/h$h$a;->b(LZi/h$h$a;)LZi/h$b;

    move-result-object v0

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, LZi/h$b;->g(Z)V

    invoke-virtual {p0}, LZi/h$h$a$a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/Q;->i(LQi/P;)V

    return-void
.end method

.method public o()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, LZi/h$h$a$a;->b:Lio/grpc/c;

    return-object v0
.end method
