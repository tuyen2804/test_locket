.class public Landroidx/media3/session/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/s;->P0(LB4/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/q$g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/s;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s;Landroidx/media3/session/q$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s$b;->c:Landroidx/media3/session/s;

    iput-object p2, p0, Landroidx/media3/session/s$b;->a:Landroidx/media3/session/q$g;

    iput p3, p0, Landroidx/media3/session/s$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/s$b;ILjava/util/List;Landroidx/media3/session/q$g;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/s$b;->c:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p1, p2}, LA4/W6;->H0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s$b;->c:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA4/W6;->z0(ILjava/util/List;)V

    :goto_0
    iget-object p0, p0, Landroidx/media3/session/s$b;->c:Landroidx/media3/session/s;

    invoke-static {p0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p0

    new-instance p1, Lh3/a0$b$a;

    invoke-direct {p1}, Lh3/a0$b$a;-><init>()V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/r;->M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/s$b;->c:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s$b;->c:Landroidx/media3/session/s;

    invoke-static {v1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/s$b;->a:Landroidx/media3/session/q$g;

    iget v3, p0, Landroidx/media3/session/s$b;->b:I

    new-instance v4, LA4/O4;

    invoke-direct {v4, p0, v3, p1, v2}, LA4/O4;-><init>(Landroidx/media3/session/s$b;ILjava/util/List;Landroidx/media3/session/q$g;)V

    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s$b;->b(Ljava/util/List;)V

    return-void
.end method
