.class public final LBb/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;LBb/m6;)V
    .locals 0

    iput-object p2, p0, LBb/E3;->a:LBb/m6;

    iput-object p1, p0, LBb/E3;->b:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBb/E3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    new-instance v0, LBb/k;

    iget-object v1, p0, LBb/E3;->b:LBb/l3;

    invoke-static {v1}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v1

    iget-object v2, p0, LBb/E3;->a:LBb/m6;

    iget-object v2, v2, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBb/h6;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, LBb/k;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
