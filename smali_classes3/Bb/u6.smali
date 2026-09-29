.class public final LBb/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LBb/s6;


# direct methods
.method public constructor <init>(LBb/s6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LBb/u6;->a:Ljava/lang/String;

    iput-object p3, p0, LBb/u6;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/u6;->c:Landroid/os/Bundle;

    iput-object p1, p0, LBb/u6;->d:LBb/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LBb/u6;->d:LBb/s6;

    iget-object v0, v0, LBb/s6;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->t0()LBb/F6;

    move-result-object v1

    iget-object v2, p0, LBb/u6;->a:Ljava/lang/String;

    iget-object v3, p0, LBb/u6;->b:Ljava/lang/String;

    iget-object v4, p0, LBb/u6;->c:Landroid/os/Bundle;

    iget-object v0, p0, LBb/u6;->d:LBb/s6;

    iget-object v0, v0, LBb/s6;->a:LBb/h6;

    invoke-virtual {v0}, LBb/h6;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, LBb/F6;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)LBb/H;

    move-result-object v0

    iget-object v1, p0, LBb/u6;->d:LBb/s6;

    iget-object v1, v1, LBb/s6;->a:LBb/h6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/H;

    iget-object v2, p0, LBb/u6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LBb/h6;->o(LBb/H;Ljava/lang/String;)V

    return-void
.end method
