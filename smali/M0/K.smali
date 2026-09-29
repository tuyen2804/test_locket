.class public final LM0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/p1;


# instance fields
.field public final a:LYk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYk/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/K;->a:LYk/N;

    return-void
.end method


# virtual methods
.method public final a()LYk/N;
    .locals 1

    iget-object v0, p0, LM0/K;->a:LYk/N;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LM0/K;->a:LYk/N;

    instance-of v1, v0, LM0/r1;

    if-eqz v1, :cond_0

    check-cast v0, LM0/r1;

    invoke-virtual {v0}, LM0/r1;->g()V

    return-void

    :cond_0
    new-instance v1, LM0/p0;

    invoke-direct {v1}, LM0/p0;-><init>()V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LM0/K;->a:LYk/N;

    instance-of v1, v0, LM0/r1;

    if-eqz v1, :cond_0

    check-cast v0, LM0/r1;

    invoke-virtual {v0}, LM0/r1;->g()V

    return-void

    :cond_0
    new-instance v1, LM0/p0;

    invoke-direct {v1}, LM0/p0;-><init>()V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
