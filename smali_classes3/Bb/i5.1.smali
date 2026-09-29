.class public final LBb/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:Z

.field public final synthetic c:LBb/A6;

.field public final synthetic d:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;LBb/m6;ZLBb/A6;)V
    .locals 0

    iput-object p2, p0, LBb/i5;->a:LBb/m6;

    iput-boolean p3, p0, LBb/i5;->b:Z

    iput-object p4, p0, LBb/i5;->c:LBb/A6;

    iput-object p1, p0, LBb/i5;->d:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/i5;->d:LBb/e5;

    invoke-static {v0}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/i5;->d:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LBb/i5;->a:LBb/m6;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBb/i5;->d:LBb/e5;

    iget-boolean v2, p0, LBb/i5;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LBb/i5;->c:LBb/A6;

    :goto_0
    iget-object v3, p0, LBb/i5;->a:LBb/m6;

    invoke-virtual {v1, v0, v2, v3}, LBb/e5;->A(LBb/j2;Lhb/a;LBb/m6;)V

    iget-object v0, p0, LBb/i5;->d:LBb/e5;

    invoke-static {v0}, LBb/e5;->n0(LBb/e5;)V

    return-void
.end method
