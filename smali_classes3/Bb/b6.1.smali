.class public final LBb/b6;
.super LBb/w;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBb/c6;


# direct methods
.method public constructor <init>(LBb/c6;LBb/M3;)V
    .locals 0

    iput-object p1, p0, LBb/b6;->e:LBb/c6;

    invoke-direct {p0, p2}, LBb/w;-><init>(LBb/M3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LBb/b6;->e:LBb/c6;

    invoke-virtual {v0}, LBb/c6;->u()V

    iget-object v0, p0, LBb/b6;->e:LBb/c6;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LBb/b6;->e:LBb/c6;

    iget-object v0, v0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->z0()V

    return-void
.end method
