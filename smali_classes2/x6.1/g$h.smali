.class public Lx6/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->k0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;J)V
    .locals 0

    iput-object p1, p0, Lx6/g$h;->b:Lx6/g;

    iput-wide p2, p0, Lx6/g$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-wide v1, p0, Lx6/g$h;->a:J

    invoke-virtual {v0, v1, v2}, Lx6/g;->l0(J)V

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    invoke-static {v0}, Lx6/g;->f(Lx6/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    invoke-static {v0}, Lx6/g;->m(Lx6/g;)Lx6/r;

    move-result-object v0

    invoke-virtual {v0}, Lx6/r;->n()V

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->Z0()V

    :cond_1
    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-object v1, v0, Lx6/g;->c:Lx6/n;

    const-string v2, "device_id"

    iget-object v0, v0, Lx6/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lx6/n;->P2(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-object v1, v0, Lx6/g;->c:Lx6/n;

    const-string v2, "user_id"

    iget-object v0, v0, Lx6/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lx6/n;->P2(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-object v1, v0, Lx6/g;->c:Lx6/n;

    invoke-static {v0}, Lx6/g;->d(Lx6/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "opt_out"

    invoke-virtual {v1, v2, v0}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-object v1, v0, Lx6/g;->c:Lx6/n;

    iget-wide v2, v0, Lx6/g;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "previous_session_id"

    invoke-virtual {v1, v2, v0}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    iget-object v0, p0, Lx6/g$h;->b:Lx6/g;

    iget-object v1, v0, Lx6/g;->c:Lx6/n;

    iget-wide v2, v0, Lx6/g;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "last_event_time"

    invoke-virtual {v1, v2, v0}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
