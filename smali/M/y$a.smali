.class public LM/y$a;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/y;->s(LM/y$c;)LM/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/y;


# direct methods
.method public constructor <init>(LM/y;)V
    .locals 0

    iput-object p1, p0, LM/y$a;->a:LM/y;

    invoke-direct {p0}, LN/p;-><init>()V

    return-void
.end method

.method public static synthetic f(LM/y$a;)V
    .locals 0

    iget-object p0, p0, LM/y$a;->a:LM/y;

    iget-object p0, p0, LM/y;->a:LM/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/X;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic g(LM/y$a;I)V
    .locals 0

    iget-object p0, p0, LM/y$a;->a:LM/y;

    iget-object p0, p0, LM/y;->a:LM/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM/X;->o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, LM/w;

    invoke-direct {v0, p0, p2}, LM/w;-><init>(LM/y$a;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, LM/x;

    invoke-direct {v0, p0}, LM/x;-><init>(LM/y$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
