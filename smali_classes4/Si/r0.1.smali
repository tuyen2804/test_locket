.class public final synthetic LSi/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/j$k;


# instance fields
.field public final synthetic a:LSi/s0;

.field public final synthetic b:Lio/grpc/j$i;


# direct methods
.method public synthetic constructor <init>(LSi/s0;Lio/grpc/j$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/r0;->a:LSi/s0;

    iput-object p2, p0, LSi/r0;->b:Lio/grpc/j$i;

    return-void
.end method


# virtual methods
.method public final a(LQi/n;)V
    .locals 2

    iget-object v0, p0, LSi/r0;->a:LSi/s0;

    iget-object v1, p0, LSi/r0;->b:Lio/grpc/j$i;

    invoke-static {v0, v1, p1}, LSi/s0;->g(LSi/s0;Lio/grpc/j$i;LQi/n;)V

    return-void
.end method
