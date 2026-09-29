.class public final LBb/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/f;

.field public final synthetic b:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;LBb/f;)V
    .locals 0

    iput-object p2, p0, LBb/v3;->a:LBb/f;

    iput-object p1, p0, LBb/v3;->b:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/v3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/v3;->a:LBb/f;

    iget-object v0, v0, LBb/f;->c:LBb/A6;

    invoke-virtual {v0}, LBb/A6;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/v3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v1, p0, LBb/v3;->a:LBb/f;

    invoke-virtual {v0, v1}, LBb/h6;->l(LBb/f;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/v3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v1, p0, LBb/v3;->a:LBb/f;

    invoke-virtual {v0, v1}, LBb/h6;->R(LBb/f;)V

    return-void
.end method
