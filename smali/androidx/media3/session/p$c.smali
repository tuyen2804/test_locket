.class public final Landroidx/media3/session/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/i$c;
.implements Lh3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/t;

.field public final b:Landroidx/media3/session/q;

.field public final synthetic c:Landroidx/media3/session/p;


# direct methods
.method public constructor <init>(Landroidx/media3/session/p;Landroidx/media3/session/t;Landroidx/media3/session/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/p$c;->c:Landroidx/media3/session/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iput-object p3, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/session/i;Landroidx/media3/session/z;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object p2, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    return-void
.end method

.method public Q(Landroidx/media3/session/i;LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 0

    iget-object p1, p2, LA4/b7;->b:Ljava/lang/String;

    const-string p2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/p$c;->c:Landroidx/media3/session/p;

    iget-object p2, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    invoke-static {p1, p2}, Landroidx/media3/session/p;->e(Landroidx/media3/session/p;Landroidx/media3/session/q;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x6

    :goto_0
    new-instance p2, LA4/e7;

    invoke-direct {p2, p1}, LA4/e7;-><init>(I)V

    invoke-static {p2}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/media3/session/i;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object v0, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    invoke-virtual {p1, v0}, Landroidx/media3/session/t;->w(Landroidx/media3/session/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object v0, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    invoke-virtual {p1, v0}, Landroidx/media3/session/t;->D(Landroidx/media3/session/q;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object v0, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    return-void
.end method

.method public V(Lh3/a0;Lh3/a0$c;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/a0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object p2, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    :cond_0
    return-void
.end method

.method public a0(Landroidx/media3/session/i;Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object p2, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    return-void
.end method

.method public f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/p$c;->a:Landroidx/media3/session/t;

    iget-object v0, p0, Landroidx/media3/session/p$c;->b:Landroidx/media3/session/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    :cond_0
    return-void
.end method
