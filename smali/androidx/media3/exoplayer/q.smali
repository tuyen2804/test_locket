.class public final Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/q$c;,
        Landroidx/media3/exoplayer/q$d;,
        Landroidx/media3/exoplayer/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/q$b;

.field public final c:Lk3/f;

.field public d:Landroid/media/AudioManager;

.field public e:Landroidx/media3/exoplayer/q$d;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/q$b;ILandroid/os/Looper;Landroid/os/Looper;Lk3/j;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/q$b;

    new-instance v0, Landroidx/media3/exoplayer/q$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    move p1, v1

    new-instance p2, Lk3/f;

    new-instance v5, Ls3/r1;

    invoke-direct {v5, p0}, Ls3/r1;-><init>(Landroidx/media3/exoplayer/q;)V

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v1, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lk3/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;Lk3/f$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance p2, Ls3/w1;

    invoke-direct {p2, p0, p1}, Ls3/w1;-><init>(Landroidx/media3/exoplayer/q;I)V

    invoke-virtual {v0, p2}, Lk3/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q;ZLandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/q$c;

    iget v1, p2, Landroidx/media3/exoplayer/q$c;->a:I

    iget-boolean v2, p2, Landroidx/media3/exoplayer/q$c;->c:Z

    if-ne v2, p1, :cond_0

    iget p0, p2, Landroidx/media3/exoplayer/q$c;->b:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/q;->f:I

    goto :goto_0

    :goto_1
    iget v4, p2, Landroidx/media3/exoplayer/q$c;->d:I

    iget v5, p2, Landroidx/media3/exoplayer/q$c;->e:I

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    return-object v0
.end method

.method public static synthetic b(ILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/q$c;

    iget v2, p1, Landroidx/media3/exoplayer/q$c;->b:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/q$c;->c:Z

    iget v4, p1, Landroidx/media3/exoplayer/q$c;->d:I

    iget v5, p1, Landroidx/media3/exoplayer/q$c;->e:I

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/q$c;

    iget v1, p1, Landroidx/media3/exoplayer/q$c;->a:I

    iget v4, p1, Landroidx/media3/exoplayer/q$c;->d:I

    if-lt p0, v4, :cond_0

    iget v2, p1, Landroidx/media3/exoplayer/q$c;->e:I

    if-gt p0, v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/q$c;->b:I

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget v5, p1, Landroidx/media3/exoplayer/q$c;->e:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/q$c;

    iget v1, p0, Landroidx/media3/exoplayer/q$c;->a:I

    iget v2, p0, Landroidx/media3/exoplayer/q$c;->b:I

    iget v4, p0, Landroidx/media3/exoplayer/q$c;->d:I

    if-le v2, v4, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x1

    if-gt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget p0, p0, Landroidx/media3/exoplayer/q$c;->e:I

    move v2, v3

    move v3, v5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    return-object v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/q;ILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroidx/media3/exoplayer/q$c;->b:I

    iget v1, p2, Landroidx/media3/exoplayer/q$c;->d:I

    if-gt v0, v1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p2, Landroidx/media3/exoplayer/q$c;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p2, Landroidx/media3/exoplayer/q$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/q;IILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Landroidx/media3/exoplayer/q$c;->b:I

    if-eq p1, v0, :cond_1

    iget v0, p3, Landroidx/media3/exoplayer/q$c;->d:I

    if-lt p1, v0, :cond_1

    iget v0, p3, Landroidx/media3/exoplayer/q$c;->e:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p3, Landroidx/media3/exoplayer/q$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget p1, p3, Landroidx/media3/exoplayer/q$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/q;ILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroidx/media3/exoplayer/q$c;->a:I

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->e:Landroidx/media3/exoplayer/q$d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/q;->e:Landroidx/media3/exoplayer/q$d;

    :cond_0
    return-object p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/q;ZILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Landroidx/media3/exoplayer/q$c;->c:Z

    if-ne v0, p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    iget v1, p3, Landroidx/media3/exoplayer/q$c;->a:I

    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p3, Landroidx/media3/exoplayer/q$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/q;ILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroidx/media3/exoplayer/q$c;->b:I

    iget v1, p2, Landroidx/media3/exoplayer/q$c;->e:I

    if-lt v0, v1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p2, Landroidx/media3/exoplayer/q$c;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p2, Landroidx/media3/exoplayer/q$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/q$c;Landroidx/media3/exoplayer/q$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q;->y(Landroidx/media3/exoplayer/q$c;Landroidx/media3/exoplayer/q$c;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/q;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    new-instance v0, Landroidx/media3/exoplayer/q$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/q$d;-><init>(Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/q$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/q;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Landroidx/media3/exoplayer/q;->e:Landroidx/media3/exoplayer/q$d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error registering stream volume receiver"

    invoke-static {v1, v2, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk3/f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/q$c;

    iget v1, p0, Landroidx/media3/exoplayer/q$c;->a:I

    iget v2, p0, Landroidx/media3/exoplayer/q$c;->b:I

    iget v5, p0, Landroidx/media3/exoplayer/q$c;->e:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v3, 0x0

    iget v4, p0, Landroidx/media3/exoplayer/q$c;->d:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    return-object v0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/q;)Lk3/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/q;)Landroidx/media3/exoplayer/q$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/q;->e:Landroidx/media3/exoplayer/q$d;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/q;I)Landroidx/media3/exoplayer/q$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q;->s(I)Landroidx/media3/exoplayer/q$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ZI)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance v1, Ls3/s1;

    invoke-direct {v1, p0, p1}, Ls3/s1;-><init>(Landroidx/media3/exoplayer/q;Z)V

    new-instance v2, Ls3/t1;

    invoke-direct {v2, p0, p1, p2}, Ls3/t1;-><init>(Landroidx/media3/exoplayer/q;ZI)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance v1, Ls3/x1;

    invoke-direct {v1, p1}, Ls3/x1;-><init>(I)V

    new-instance v2, Ls3/y1;

    invoke-direct {v2, p0, p1}, Ls3/y1;-><init>(Landroidx/media3/exoplayer/q;I)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method

.method public C(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance v1, Ls3/D1;

    invoke-direct {v1, p1}, Ls3/D1;-><init>(I)V

    new-instance v2, Ls3/E1;

    invoke-direct {v2, p0, p1, p2}, Ls3/E1;-><init>(Landroidx/media3/exoplayer/q;II)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance v1, Ls3/B1;

    invoke-direct {v1}, Ls3/B1;-><init>()V

    new-instance v2, Ls3/C1;

    invoke-direct {v2, p0, p1}, Ls3/C1;-><init>(Landroidx/media3/exoplayer/q;I)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method

.method public final s(I)Landroidx/media3/exoplayer/q$c;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Li3/k;->f(Landroid/media/AudioManager;I)I

    move-result v3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Li3/k;->g(Landroid/media/AudioManager;I)Z

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Li3/k;->e(Landroid/media/AudioManager;I)I

    move-result v5

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Li3/k;->d(Landroid/media/AudioManager;I)I

    move-result v6

    new-instance v1, Landroidx/media3/exoplayer/q$c;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/q$c;-><init>(IIZII)V

    return-object v1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q$c;

    iget v0, v0, Landroidx/media3/exoplayer/q$c;->e:I

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q$c;

    iget v0, v0, Landroidx/media3/exoplayer/q$c;->d:I

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q$c;

    iget v0, v0, Landroidx/media3/exoplayer/q$c;->b:I

    return v0
.end method

.method public w(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance v1, Ls3/u1;

    invoke-direct {v1}, Ls3/u1;-><init>()V

    new-instance v2, Ls3/v1;

    invoke-direct {v2, p0, p1}, Ls3/v1;-><init>(Landroidx/media3/exoplayer/q;I)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    invoke-virtual {v0}, Lk3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/q$c;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/q$c;->c:Z

    return v0
.end method

.method public final y(Landroidx/media3/exoplayer/q$c;Landroidx/media3/exoplayer/q$c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/q$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v1, p2, Landroidx/media3/exoplayer/q$c;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/media3/exoplayer/q$c;->b:I

    iput v1, p0, Landroidx/media3/exoplayer/q;->f:I

    :cond_0
    iget v1, p1, Landroidx/media3/exoplayer/q$c;->b:I

    iget v2, p2, Landroidx/media3/exoplayer/q$c;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Landroidx/media3/exoplayer/q$c;->c:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/q$b;

    iget-boolean v1, p2, Landroidx/media3/exoplayer/q$c;->c:Z

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/q$b;->I(IZ)V

    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/q$c;->a:I

    iget v1, p2, Landroidx/media3/exoplayer/q$c;->a:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/exoplayer/q$c;->d:I

    iget v2, p2, Landroidx/media3/exoplayer/q$c;->d:I

    if-ne v0, v2, :cond_4

    iget p1, p1, Landroidx/media3/exoplayer/q$c;->e:I

    iget p2, p2, Landroidx/media3/exoplayer/q$c;->e:I

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/q$b;

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/q$b;->a(I)V

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Lk3/f;

    new-instance v1, Ls3/z1;

    invoke-direct {v1}, Ls3/z1;-><init>()V

    new-instance v2, Ls3/A1;

    invoke-direct {v2, p0}, Ls3/A1;-><init>(Landroidx/media3/exoplayer/q;)V

    invoke-virtual {v0, v1, v2}, Lk3/f;->h(Lvc/g;Lvc/g;)V

    return-void
.end method
