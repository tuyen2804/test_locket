.class public Li0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/S;->e0(Li0/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/w0;

.field public final synthetic b:Li0/S;


# direct methods
.method public constructor <init>(Li0/S;Li0/w0;)V
    .locals 0

    iput-object p1, p0, Li0/S$a;->b:Li0/S;

    iput-object p2, p0, Li0/S$a;->a:Li0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/k;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder can be released: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0/S$a;->b:Li0/S;

    iget-object v0, v0, Li0/S;->f0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/S$a;->b:Li0/S;

    iget-object v0, v0, Li0/S;->I:Lp0/k;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-static {v0}, Li0/S;->W(Lp0/k;)V

    :cond_1
    iget-object p1, p0, Li0/S$a;->b:Li0/S;

    iget-object v0, p0, Li0/S$a;->a:Li0/w0;

    iput-object v0, p1, Li0/S;->j0:Li0/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/S;->u0(Landroid/view/Surface;)V

    iget-object p1, p0, Li0/S$a;->b:Li0/S;

    const/4 v1, 0x4

    invoke-virtual {p1}, Li0/S;->T()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Li0/S;->k0(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0/k;

    invoke-virtual {p0, p1}, Li0/S$a;->a(Lp0/k;)V

    return-void
.end method
