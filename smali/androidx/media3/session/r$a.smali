.class public Landroidx/media3/session/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/r;->w0(Landroidx/media3/session/q$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/q$g;

.field public final synthetic b:Z

.field public final synthetic c:Lh3/a0$b;

.field public final synthetic d:Landroidx/media3/session/r;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ZLh3/a0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    iput-object p2, p0, Landroidx/media3/session/r$a;->a:Landroidx/media3/session/q$g;

    iput-boolean p3, p0, Landroidx/media3/session/r$a;->b:Z

    iput-object p4, p0, Landroidx/media3/session/r$a;->c:Lh3/a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/r$a;Landroidx/media3/session/q$i;ZLandroidx/media3/session/q$g;Lh3/a0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    invoke-static {v0}, Landroidx/media3/session/r;->A(Landroidx/media3/session/r;)LA4/W6;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/w;->i(Lh3/a0;Landroidx/media3/session/q$i;)V

    iget-object p1, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    invoke-static {p1}, Landroidx/media3/session/r;->A(Landroidx/media3/session/r;)LA4/W6;

    move-result-object p1

    invoke-static {p1}, Lk3/c0;->K0(Lh3/a0;)Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    invoke-virtual {p0, p3, p4}, Landroidx/media3/session/r;->M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/session/q$i;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    iget-object v5, p0, Landroidx/media3/session/r$a;->a:Landroidx/media3/session/q$g;

    iget-boolean v4, p0, Landroidx/media3/session/r$a;->b:Z

    iget-object v6, p0, Landroidx/media3/session/r$a;->c:Lh3/a0$b;

    new-instance v1, LA4/G3;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LA4/G3;-><init>(Landroidx/media3/session/r$a;Landroidx/media3/session/q$i;ZLandroidx/media3/session/q$g;Lh3/a0$b;)V

    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaSessionImpl"

    if-eqz v0, :cond_0

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    invoke-static {p1}, Landroidx/media3/session/r;->A(Landroidx/media3/session/r;)LA4/W6;

    move-result-object p1

    invoke-static {p1}, Lk3/c0;->K0(Lh3/a0;)Z

    iget-boolean p1, p0, Landroidx/media3/session/r$a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/r$a;->d:Landroidx/media3/session/r;

    iget-object v0, p0, Landroidx/media3/session/r$a;->a:Landroidx/media3/session/q$g;

    iget-object v1, p0, Landroidx/media3/session/r$a;->c:Lh3/a0$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/r;->M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/q$i;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r$a;->b(Landroidx/media3/session/q$i;)V

    return-void
.end method
