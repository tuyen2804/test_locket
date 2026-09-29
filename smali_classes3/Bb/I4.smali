.class public final LBb/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/O3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LBb/O3;

.field public final synthetic f:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;LBb/O3;JJZLBb/O3;)V
    .locals 0

    iput-object p2, p0, LBb/I4;->a:LBb/O3;

    iput-wide p3, p0, LBb/I4;->b:J

    iput-wide p5, p0, LBb/I4;->c:J

    iput-boolean p7, p0, LBb/I4;->d:Z

    iput-object p8, p0, LBb/I4;->e:LBb/O3;

    iput-object p1, p0, LBb/I4;->f:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LBb/I4;->f:LBb/b4;

    iget-object v1, p0, LBb/I4;->a:LBb/O3;

    invoke-virtual {v0, v1}, LBb/b4;->G(LBb/O3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/I4;->f:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->Y0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LBb/I4;->f:LBb/b4;

    iget-wide v1, p0, LBb/I4;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LBb/b4;->E(JZ)V

    :cond_1
    iget-object v4, p0, LBb/I4;->f:LBb/b4;

    iget-object v5, p0, LBb/I4;->a:LBb/O3;

    iget-wide v6, p0, LBb/I4;->c:J

    const/4 v8, 0x1

    iget-boolean v9, p0, LBb/I4;->d:Z

    invoke-static/range {v4 .. v9}, LBb/b4;->L(LBb/b4;LBb/O3;JZZ)V

    iget-object v0, p0, LBb/I4;->f:LBb/b4;

    iget-object v1, p0, LBb/I4;->a:LBb/O3;

    iget-object v2, p0, LBb/I4;->e:LBb/O3;

    invoke-static {v0, v1, v2}, LBb/b4;->M(LBb/b4;LBb/O3;LBb/O3;)V

    return-void
.end method
