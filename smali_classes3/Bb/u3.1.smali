.class public final LBb/u3;
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

    iput-object p2, p0, LBb/u3;->a:LBb/m6;

    iput-object p1, p0, LBb/u3;->b:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/u3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/u3;->b:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v1, p0, LBb/u3;->a:LBb/m6;

    invoke-virtual {v0, v1}, LBb/h6;->a0(LBb/m6;)V

    return-void
.end method
