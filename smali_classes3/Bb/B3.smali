.class public final LBb/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;LBb/m6;)V
    .locals 0

    iput-object p2, p0, LBb/B3;->a:LBb/m6;

    iput-object p1, p0, LBb/B3;->b:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/B3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/B3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v1, p0, LBb/B3;->a:LBb/m6;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v2

    invoke-virtual {v2}, LBb/K3;->i()V

    invoke-virtual {v0}, LBb/h6;->v0()V

    iget-object v2, v1, LBb/m6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, LBb/h6;->j0(LBb/m6;)V

    invoke-virtual {v0, v1}, LBb/h6;->h0(LBb/m6;)V

    return-void
.end method
