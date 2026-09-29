.class public final LBb/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/y;

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;LBb/y;)V
    .locals 0

    iput-object p2, p0, LBb/J4;->a:LBb/y;

    iput-object p1, p0, LBb/J4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/J4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v1, p0, LBb/J4;->a:LBb/y;

    invoke-virtual {v0, v1}, LBb/J2;->v(LBb/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/J4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, LBb/J4;->a:LBb/y;

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/J4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    invoke-virtual {v0}, LBb/e5;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/J4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    invoke-virtual {v0}, LBb/e5;->Z()V

    return-void

    :cond_0
    iget-object v0, p0, LBb/J4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LBb/e5;->P(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LBb/J4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->E()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/J4;->a:LBb/y;

    invoke-virtual {v1}, LBb/y;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
