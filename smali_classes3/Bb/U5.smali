.class public final synthetic LBb/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/R5;


# direct methods
.method public synthetic constructor <init>(LBb/R5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/U5;->a:LBb/R5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LBb/U5;->a:LBb/R5;

    iget-object v1, v0, LBb/R5;->c:LBb/S5;

    iget-wide v2, v0, LBb/R5;->a:J

    iget-wide v4, v0, LBb/R5;->b:J

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->u:LBb/H2;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LBb/H2;->a(Z)V

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0, v6}, LBb/N5;->y(Z)V

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v6, LBb/J;->Q0:LBb/g2;

    invoke-virtual {v0, v6}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0, v6, v6, v4, v5}, LBb/N5;->z(ZZJ)Z

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    iget-object v0, v0, LBb/N5;->f:LBb/T5;

    invoke-virtual {v0, v4, v5}, LBb/T5;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    iget-object v0, v0, LBb/N5;->f:LBb/T5;

    invoke-virtual {v0, v4, v5}, LBb/T5;->e(J)V

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0, v6, v6, v4, v5}, LBb/N5;->z(ZZJ)Z

    :cond_1
    :goto_0
    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->E()LBb/y2;

    move-result-object v0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v2, LBb/J;->e1:LBb/g2;

    invoke-virtual {v0, v2}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/f1;->m()LBb/b4;

    move-result-object v0

    invoke-virtual {v0}, LBb/b4;->w0()V

    :cond_2
    return-void
.end method
