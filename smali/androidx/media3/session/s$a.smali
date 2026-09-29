.class public Landroidx/media3/session/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/s;->O0(Lh3/M;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/q$g;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/s;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s;Landroidx/media3/session/q$g;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s$a;->d:Landroidx/media3/session/s;

    iput-object p2, p0, Landroidx/media3/session/s$a;->a:Landroidx/media3/session/q$g;

    iput-boolean p3, p0, Landroidx/media3/session/s$a;->b:Z

    iput-boolean p4, p0, Landroidx/media3/session/s$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/s$a;Landroidx/media3/session/q$i;ZZLandroidx/media3/session/q$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s$a;->d:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/w;->i(Lh3/a0;Landroidx/media3/session/q$i;)V

    invoke-virtual {v0}, LA4/W6;->j()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LA4/W6;->B1()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LA4/W6;->C1()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, LA4/W6;->A1()V

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/s$a;->d:Landroidx/media3/session/s;

    invoke-static {p0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p0

    new-instance p1, Lh3/a0$b$a;

    invoke-direct {p1}, Lh3/a0$b$a;-><init>()V

    const/16 p2, 0x1f

    const/4 v0, 0x2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lh3/a0$b$a;->e(IZ)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroidx/media3/session/r;->M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/session/q$i;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/s$a;->d:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s$a;->d:Landroidx/media3/session/s;

    invoke-static {v1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v1

    iget-object v7, p0, Landroidx/media3/session/s$a;->a:Landroidx/media3/session/q$g;

    iget-boolean v5, p0, Landroidx/media3/session/s$a;->b:Z

    iget-boolean v6, p0, Landroidx/media3/session/s$a;->c:Z

    new-instance v2, LA4/N4;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LA4/N4;-><init>(Landroidx/media3/session/s$a;Landroidx/media3/session/q$i;ZZLandroidx/media3/session/q$g;)V

    invoke-virtual {v1, v7, v2}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/q$i;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s$a;->b(Landroidx/media3/session/q$i;)V

    return-void
.end method
