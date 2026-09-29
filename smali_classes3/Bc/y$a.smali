.class public final LBc/y$a;
.super LBc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:LBc/y;


# direct methods
.method public constructor <init>(LBc/y;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LBc/y$a;->d:LBc/y;

    invoke-direct {p0}, LBc/n;-><init>()V

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, LBc/y$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LBc/y$a;->d:LBc/y;

    invoke-virtual {v0, p1}, LBc/a;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBc/y$a;->d:LBc/y;

    invoke-virtual {v0, p1}, LBc/a;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LBc/y$a;->d:LBc/y;

    invoke-virtual {v0}, LBc/f$a;->isDone()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBc/y$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBc/y$a;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
