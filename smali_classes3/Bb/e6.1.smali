.class public abstract LBb/e6;
.super LBb/K3;
.source "SourceFile"

# interfaces
.implements LBb/M3;


# instance fields
.field public final b:LBb/h6;


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 1

    invoke-virtual {p1}, LBb/h6;->o0()LBb/g3;

    move-result-object v0

    invoke-direct {p0, v0}, LBb/K3;-><init>(LBb/g3;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBb/e6;->b:LBb/h6;

    return-void
.end method


# virtual methods
.method public j()LBb/B6;
    .locals 1

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->s0()LBb/B6;

    move-result-object v0

    return-object v0
.end method

.method public k()LBb/K6;
    .locals 1

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->Y()LBb/K6;

    move-result-object v0

    return-object v0
.end method

.method public l()LBb/m;
    .locals 1

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    return-object v0
.end method

.method public m()LBb/U2;
    .locals 1

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->m0()LBb/U2;

    move-result-object v0

    return-object v0
.end method

.method public n()LBb/H5;
    .locals 1

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->q0()LBb/H5;

    move-result-object v0

    return-object v0
.end method

.method public o()LBb/g6;
    .locals 1

    iget-object v0, p0, LBb/e6;->b:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->r0()LBb/g6;

    move-result-object v0

    return-object v0
.end method
