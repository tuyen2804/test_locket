.class public abstract Lfl/f;
.super LYk/q0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lfl/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LYk/q0;-><init>()V

    iput p1, p0, Lfl/f;->d:I

    iput p2, p0, Lfl/f;->e:I

    iput-wide p3, p0, Lfl/f;->f:J

    iput-object p5, p0, Lfl/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lfl/f;->W2()Lfl/a;

    move-result-object p1

    iput-object p1, p0, Lfl/f;->h:Lfl/a;

    return-void
.end method


# virtual methods
.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lfl/f;->h:Lfl/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfl/a;->D(Lfl/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lfl/f;->h:Lfl/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfl/a;->D(Lfl/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public V2()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lfl/f;->h:Lfl/a;

    return-object v0
.end method

.method public final W2()Lfl/a;
    .locals 6

    new-instance v0, Lfl/a;

    iget v1, p0, Lfl/f;->d:I

    iget v2, p0, Lfl/f;->e:I

    iget-wide v3, p0, Lfl/f;->f:J

    iget-object v5, p0, Lfl/f;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lfl/a;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method

.method public final X2(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, Lfl/f;->h:Lfl/a;

    invoke-virtual {v0, p1, p2, p3}, Lfl/a;->x(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
