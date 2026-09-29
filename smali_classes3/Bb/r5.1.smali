.class public final LBb/r5;
.super LBb/w;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;LBb/M3;)V
    .locals 0

    iput-object p1, p0, LBb/r5;->e:LBb/e5;

    invoke-direct {p0, p2}, LBb/w;-><init>(LBb/M3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LBb/r5;->e:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void
.end method
