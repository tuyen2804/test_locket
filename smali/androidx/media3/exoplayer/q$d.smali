.class public final Landroidx/media3/exoplayer/q$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q$d;-><init>(Landroidx/media3/exoplayer/q;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/q;->p(Landroidx/media3/exoplayer/q;)Landroidx/media3/exoplayer/q$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/q;->o(Landroidx/media3/exoplayer/q;)Lk3/f;

    move-result-object v0

    invoke-virtual {v0}, Lk3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q$c;

    iget v0, v0, Landroidx/media3/exoplayer/q$c;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-static {v1}, Landroidx/media3/exoplayer/q;->o(Landroidx/media3/exoplayer/q;)Lk3/f;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/q;->q(Landroidx/media3/exoplayer/q;I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk3/f;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-static {p1}, Landroidx/media3/exoplayer/q;->o(Landroidx/media3/exoplayer/q;)Lk3/f;

    move-result-object p1

    new-instance p2, Ls3/F1;

    invoke-direct {p2, p0}, Ls3/F1;-><init>(Landroidx/media3/exoplayer/q$d;)V

    invoke-virtual {p1, p2}, Lk3/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
