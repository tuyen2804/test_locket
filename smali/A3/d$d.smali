.class public final LA3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LA3/d;


# direct methods
.method public constructor <init>(LA3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/d$d;->a:LA3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/d;LA3/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/d$d;-><init>(LA3/d;)V

    return-void
.end method


# virtual methods
.method public q()LAa/d;
    .locals 7

    iget-object v0, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v0}, LA3/d;->C0(LA3/d;)LAa/d;

    move-result-object v0

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object v1

    iget-boolean v1, v1, LA3/p$a;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LA3/p;->k(LAa/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->I0(LA3/d;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v5}, LA3/d;->I0(LA3/d;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v5}, LA3/d;->H0(LA3/d;)LA3/p$a;

    move-result-object v5

    iget-wide v5, v5, LA3/p$a;->a:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_2

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1, v3, v4}, LA3/d;->J0(LA3/d;J)J

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ad preloading timed out"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LA3/d;->K0(LA3/d;Ljava/lang/Exception;)V

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->L0(LA3/d;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->M0(LA3/d;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->N0(LA3/d;)Lh3/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->N0(LA3/d;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {v1}, LA3/d;->O0(LA3/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/d$d;->a:LA3/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LA3/d;->J0(LA3/d;J)J

    :cond_2
    return-object v0
.end method
