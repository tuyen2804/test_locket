.class public final LBb/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:LBb/h6;


# direct methods
.method public constructor <init>(LBb/h6;LBb/m6;)V
    .locals 0

    iput-object p2, p0, LBb/t6;->a:LBb/m6;

    iput-object p1, p0, LBb/t6;->b:LBb/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBb/t6;->b:LBb/h6;

    iget-object v1, p0, LBb/t6;->a:LBb/m6;

    iget-object v1, v1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v0

    invoke-virtual {v0}, LBb/O3;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LBb/t6;->a:LBb/m6;

    iget-object v0, v0, LBb/m6;->v:Ljava/lang/String;

    invoke-static {v0}, LBb/O3;->p(Ljava/lang/String;)LBb/O3;

    move-result-object v0

    invoke-virtual {v0}, LBb/O3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBb/t6;->b:LBb/h6;

    iget-object v2, p0, LBb/t6;->a:LBb/m6;

    invoke-virtual {v0, v2}, LBb/h6;->d(LBb/m6;)LBb/h2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBb/t6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, LBb/t6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return-object v1
.end method
