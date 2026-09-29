.class public final LBb/x4;
.super LBb/w;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;LBb/M3;)V
    .locals 0

    iput-object p1, p0, LBb/x4;->e:LBb/b4;

    invoke-direct {p0, p2}, LBb/w;-><init>(LBb/M3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LBb/x4;->e:LBb/b4;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/x4;->e:LBb/b4;

    invoke-static {v0}, LBb/b4;->G0(LBb/b4;)LBb/w;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, LBb/w;->b(J)V

    :cond_0
    return-void
.end method
