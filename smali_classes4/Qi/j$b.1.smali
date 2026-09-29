.class public final LQi/j$b;
.super LQi/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LQi/a$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LQi/a$a;

.field public final d:LQi/o;

.field public final synthetic e:LQi/j;


# direct methods
.method public constructor <init>(LQi/j;LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;LQi/o;)V
    .locals 0

    iput-object p1, p0, LQi/j$b;->e:LQi/j;

    invoke-direct {p0}, LQi/a$a;-><init>()V

    iput-object p2, p0, LQi/j$b;->a:LQi/a$b;

    iput-object p3, p0, LQi/j$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/a$a;

    iput-object p1, p0, LQi/j$b;->c:LQi/a$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/o;

    iput-object p1, p0, LQi/j$b;->d:LQi/o;

    return-void
.end method


# virtual methods
.method public a(LQi/J;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQi/j$b;->d:LQi/o;

    invoke-virtual {v0}, LQi/o;->b()LQi/o;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LQi/j$b;->e:LQi/j;

    invoke-static {v1}, LQi/j;->b(LQi/j;)LQi/a;

    move-result-object v1

    iget-object v2, p0, LQi/j$b;->a:LQi/a$b;

    iget-object v3, p0, LQi/j$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, LQi/j$a;

    iget-object v5, p0, LQi/j$b;->c:LQi/a$a;

    invoke-direct {v4, v5, p1}, LQi/j$a;-><init>(LQi/a$a;LQi/J;)V

    invoke-virtual {v1, v2, v3, v4}, LQi/a;->a(LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LQi/j$b;->d:LQi/o;

    invoke-virtual {p1, v0}, LQi/o;->f(LQi/o;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LQi/j$b;->d:LQi/o;

    invoke-virtual {v1, v0}, LQi/o;->f(LQi/o;)V

    throw p1
.end method

.method public b(LQi/P;)V
    .locals 1

    iget-object v0, p0, LQi/j$b;->c:LQi/a$a;

    invoke-virtual {v0, p1}, LQi/a$a;->b(LQi/P;)V

    return-void
.end method
