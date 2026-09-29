.class public final LBb/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;Z)V
    .locals 0

    iput-boolean p2, p0, LBb/q4;->a:Z

    iput-object p1, p0, LBb/q4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/q4;->b:LBb/b4;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->k()Z

    move-result v0

    iget-object v1, p0, LBb/q4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->j()Z

    move-result v1

    iget-object v2, p0, LBb/q4;->b:LBb/b4;

    iget-object v2, v2, LBb/K3;->a:LBb/g3;

    iget-boolean v3, p0, LBb/q4;->a:Z

    invoke-virtual {v2, v3}, LBb/g3;->h(Z)V

    iget-boolean v2, p0, LBb/q4;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LBb/q4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    iget-boolean v2, p0, LBb/q4;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LBb/q4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->k()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LBb/q4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->k()Z

    move-result v1

    iget-object v2, p0, LBb/q4;->b:LBb/b4;

    iget-object v2, v2, LBb/K3;->a:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->j()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, LBb/q4;->b:LBb/b4;

    iget-object v1, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->H()LBb/y2;

    move-result-object v1

    iget-boolean v2, p0, LBb/q4;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LBb/q4;->b:LBb/b4;

    invoke-static {v0}, LBb/b4;->S0(LBb/b4;)V

    return-void
.end method
