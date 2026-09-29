.class public Li0/S$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/S$k;->k(LG/W0;LN/V0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/w0;

.field public final synthetic b:Li0/S$k;


# direct methods
.method public constructor <init>(Li0/S$k;Li0/w0;)V
    .locals 0

    iput-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    iput-object p2, p0, Li0/S$k$a;->a:Li0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/S$k$a;)V
    .locals 2

    iget-object v0, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {v0}, Li0/S$k;->b(Li0/S$k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry setupVideo #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {v1}, Li0/S$k;->f(Li0/S$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {v0}, Li0/S$k;->c(Li0/S$k;)LG/W0;

    move-result-object v1

    iget-object p0, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {p0}, Li0/S$k;->d(Li0/S$k;)LN/V0;

    move-result-object p0

    invoke-static {v0, v1, p0}, Li0/S$k;->e(Li0/S$k;LG/W0;LN/V0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lp0/k;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder is created. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    iget-object p1, p1, Li0/S$k;->g:Li0/S;

    iget-object p1, p1, Li0/S;->h0:Li0/w0;

    iget-object v0, p0, Li0/S$k$a;->a:Li0/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lu2/f;->i(Z)V

    iget-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    iget-object p1, p1, Li0/S$k;->g:Li0/S;

    iget-object p1, p1, Li0/S;->I:Lp0/k;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lu2/f;->i(Z)V

    iget-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    iget-object p1, p1, Li0/S$k;->g:Li0/S;

    iget-object v0, p0, Li0/S$k$a;->a:Li0/w0;

    invoke-virtual {p1, v0}, Li0/S;->e0(Li0/w0;)V

    iget-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    iget-object p1, p1, Li0/S$k;->g:Li0/S;

    invoke-virtual {p1}, Li0/S;->X()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder Setup error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0, p1}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {v0}, Li0/S$k;->f(Li0/S$k;)I

    move-result v0

    iget-object v1, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {v1}, Li0/S$k;->h(Li0/S$k;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    invoke-static {p1}, Li0/S$k;->g(Li0/S$k;)I

    iget-object p1, p0, Li0/S$k$a;->b:Li0/S$k;

    new-instance v0, Li0/Z;

    invoke-direct {v0, p0}, Li0/Z;-><init>(Li0/S$k$a;)V

    iget-object v1, p0, Li0/S$k$a;->b:Li0/S$k;

    iget-object v1, v1, Li0/S$k;->g:Li0/S;

    iget-object v1, v1, Li0/S;->e:Ljava/util/concurrent/Executor;

    sget-wide v2, Li0/S;->A0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Li0/S;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p1, v0}, Li0/S$k;->i(Li0/S$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Li0/S$k$a;->b:Li0/S$k;

    iget-object v0, v0, Li0/S$k;->g:Li0/S;

    invoke-virtual {v0, p1}, Li0/S;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0/k;

    invoke-virtual {p0, p1}, Li0/S$k$a;->b(Lp0/k;)V

    return-void
.end method
