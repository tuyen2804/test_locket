.class public LHd/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LHd/g$d;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic e:LHd/g;


# direct methods
.method public constructor <init>(LHd/g;LHd/g$d;JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LHd/g$b;->e:LHd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LHd/g$b;->a:LHd/g$d;

    .line 4
    iput-wide p3, p0, LHd/g$b;->b:J

    .line 5
    iput-object p5, p0, LHd/g$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(LHd/g;LHd/g$d;JLjava/lang/Runnable;LHd/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LHd/g$b;-><init>(LHd/g;LHd/g$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LHd/g$b;)V
    .locals 0

    invoke-virtual {p0}, LHd/g$b;->d()V

    return-void
.end method

.method public static synthetic b(LHd/g$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHd/g$b;->f(J)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LHd/g$b;->e:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    iget-object v0, p0, LHd/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p0}, LHd/g$b;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LHd/g$b;->e:LHd/g;

    invoke-virtual {v0}, LHd/g;->t()V

    iget-object v0, p0, LHd/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHd/g$b;->e()V

    iget-object v0, p0, LHd/g$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LHd/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LHd/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, LHd/g$b;->e:LHd/g;

    invoke-static {v0, p0}, LHd/g;->f(LHd/g;LHd/g$b;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, LHd/g$b;->e:LHd/g;

    invoke-static {v0}, LHd/g;->e(LHd/g;)LHd/g$c;

    move-result-object v0

    new-instance v1, LHd/h;

    invoke-direct {v1, p0}, LHd/h;-><init>(LHd/g$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, LHd/g$c;->e(LHd/g$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LHd/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
