.class public final LBb/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;J)V
    .locals 0

    iput-wide p2, p0, LBb/s4;->a:J

    iput-object p1, p0, LBb/s4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/s4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->m:LBb/K2;

    iget-wide v1, p0, LBb/s4;->a:J

    invoke-virtual {v0, v1, v2}, LBb/K2;->b(J)V

    iget-object v0, p0, LBb/s4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    iget-wide v1, p0, LBb/s4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
