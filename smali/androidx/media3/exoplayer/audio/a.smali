.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$e;,
        Landroidx/media3/exoplayer/audio/a$b;,
        Landroidx/media3/exoplayer/audio/a$d;,
        Landroidx/media3/exoplayer/audio/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/a$e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/a$b;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Landroidx/media3/exoplayer/audio/a$c;

.field public g:LM3/m;

.field public h:Lu3/e;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lh3/h;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/a$e;Lh3/h;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/audio/a$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lk3/c0;->G()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    new-instance p3, Landroidx/media3/exoplayer/audio/a$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/media3/exoplayer/audio/a$b;-><init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$b;

    new-instance p3, Landroidx/media3/exoplayer/audio/a$d;

    invoke-direct {p3, p0, p4}, Landroidx/media3/exoplayer/audio/a$d;-><init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lu3/e;->i()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Landroidx/media3/exoplayer/audio/a$c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p2, p1, p3}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroidx/media3/exoplayer/audio/a;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$c;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->o()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/a;)Lh3/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/a;)Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/a;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    return-object p1
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/a;Lu3/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Lu3/e;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->o()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:LM3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM3/m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lu3/e;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lu3/e;

    invoke-virtual {p1, v0}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lu3/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$e;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/a$e;->a(Lu3/e;)V

    :cond_0
    return-void
.end method

.method public j(Lu3/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Lu3/e;)V

    return-void
.end method

.method public k()Lu3/e;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lu3/e;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$c;->a()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v0}, Li3/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:LM3/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/c0;->a1(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LM3/m;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    new-instance v3, Lu3/i;

    invoke-direct {v3, p0}, Lu3/i;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LM3/m;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->g:LM3/m;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {v2, v0, v3, v4, v1}, Lu3/e;->e(Landroid/content/Context;Landroid/content/Intent;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lu3/e;

    return-object v0
.end method

.method public l(Lh3/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lu3/e;->f(Landroid/content/Context;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Lu3/e;)V

    return-void
.end method

.method public m(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lu3/e;->f(Landroid/content/Context;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Lu3/e;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lu3/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v1}, Li3/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$b;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->g:LM3/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM3/m;->g()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:LM3/m;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$c;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->k:Z

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->j:Lh3/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v2, v3, v0}, Lu3/e;->f(Landroid/content/Context;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/a;->i(Lu3/e;)V

    return-void
.end method
