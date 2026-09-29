.class public final LSi/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSi/w;


# direct methods
.method public constructor <init>(LSi/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/d0$c;->a:LSi/w;

    return-void
.end method

.method public static synthetic c(LSi/d0$c;)LSi/w;
    .locals 0

    iget-object p0, p0, LSi/d0$c;->a:LSi/w;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LSi/d0$c;->a:LSi/w;

    new-instance v1, LSi/d0$c$a;

    invoke-direct {v1, p0}, LSi/d0$c$a;-><init>(LSi/d0$c;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LSi/t;->c(LSi/t$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LSi/d0$c;->a:LSi/w;

    sget-object v1, LQi/P;->t:LQi/P;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-interface {v0, v1}, LSi/l0;->f(LQi/P;)V

    return-void
.end method
