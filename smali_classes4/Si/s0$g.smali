.class public final LSi/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$i;

.field public b:LQi/m;

.field public final c:LSi/s0$c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/j$i;LQi/m;LSi/s0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSi/s0$g;->d:Z

    iput-object p1, p0, LSi/s0$g;->a:Lio/grpc/j$i;

    iput-object p2, p0, LSi/s0$g;->b:LQi/m;

    iput-object p3, p0, LSi/s0$g;->c:LSi/s0$c;

    return-void
.end method

.method public static synthetic a(LSi/s0$g;LQi/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/s0$g;->j(LQi/m;)V

    return-void
.end method

.method public static synthetic b(LSi/s0$g;)LQi/m;
    .locals 0

    iget-object p0, p0, LSi/s0$g;->b:LQi/m;

    return-object p0
.end method

.method public static synthetic c(LSi/s0$g;)LQi/m;
    .locals 0

    invoke-virtual {p0}, LSi/s0$g;->f()LQi/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LSi/s0$g;)Lio/grpc/j$i;
    .locals 0

    iget-object p0, p0, LSi/s0$g;->a:Lio/grpc/j$i;

    return-object p0
.end method

.method public static synthetic e(LSi/s0$g;)LSi/s0$c;
    .locals 0

    iget-object p0, p0, LSi/s0$g;->c:LSi/s0$c;

    return-object p0
.end method


# virtual methods
.method public final f()LQi/m;
    .locals 1

    iget-object v0, p0, LSi/s0$g;->c:LSi/s0$c;

    invoke-static {v0}, LSi/s0$c;->b(LSi/s0$c;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    return-object v0
.end method

.method public g()LQi/m;
    .locals 1

    iget-object v0, p0, LSi/s0$g;->b:LQi/m;

    return-object v0
.end method

.method public h()Lio/grpc/j$i;
    .locals 1

    iget-object v0, p0, LSi/s0$g;->a:Lio/grpc/j$i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LSi/s0$g;->d:Z

    return v0
.end method

.method public final j(LQi/m;)V
    .locals 1

    iput-object p1, p0, LSi/s0$g;->b:LQi/m;

    sget-object v0, LQi/m;->b:LQi/m;

    if-eq p1, v0, :cond_2

    sget-object v0, LQi/m;->c:LQi/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQi/m;->d:LQi/m;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LSi/s0$g;->d:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LSi/s0$g;->d:Z

    return-void
.end method
