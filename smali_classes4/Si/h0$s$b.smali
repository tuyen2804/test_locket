.class public final LSi/h0$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$s;->f(LQi/m;Lio/grpc/j$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/j$j;

.field public final synthetic b:LQi/m;

.field public final synthetic c:LSi/h0$s;


# direct methods
.method public constructor <init>(LSi/h0$s;Lio/grpc/j$j;LQi/m;)V
    .locals 0

    iput-object p1, p0, LSi/h0$s$b;->c:LSi/h0$s;

    iput-object p2, p0, LSi/h0$s$b;->a:Lio/grpc/j$j;

    iput-object p3, p0, LSi/h0$s$b;->b:LQi/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/h0$s$b;->c:LSi/h0$s;

    iget-object v1, v0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v1}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/h0$s$b;->c:LSi/h0$s;

    iget-object v0, v0, LSi/h0$s;->b:LSi/h0;

    iget-object v1, p0, LSi/h0$s$b;->a:Lio/grpc/j$j;

    invoke-static {v0, v1}, LSi/h0;->X(LSi/h0;Lio/grpc/j$j;)V

    iget-object v0, p0, LSi/h0$s$b;->b:LQi/m;

    sget-object v1, LQi/m;->e:LQi/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LSi/h0$s$b;->c:LSi/h0$s;

    iget-object v0, v0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    iget-object v2, p0, LSi/h0$s$b;->b:LQi/m;

    iget-object v3, p0, LSi/h0$s$b;->a:Lio/grpc/j$j;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSi/h0$s$b;->c:LSi/h0$s;

    iget-object v0, v0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->W(LSi/h0;)LSi/x;

    move-result-object v0

    iget-object v1, p0, LSi/h0$s$b;->b:LQi/m;

    invoke-virtual {v0, v1}, LSi/x;->b(LQi/m;)V

    :cond_1
    :goto_0
    return-void
.end method
