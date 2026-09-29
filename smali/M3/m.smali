.class public LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li3/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LM3/d;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, LM3/m;->a:Landroid/media/Spatializer;

    invoke-static {p1}, LM3/e;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LM3/m;->b:Z

    if-nez p2, :cond_3

    iput-object v0, p0, LM3/m;->c:Landroid/os/Handler;

    iput-object v0, p0, LM3/m;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void

    :cond_3
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LM3/m;->c:Landroid/os/Handler;

    new-instance v0, LM3/m$a;

    invoke-direct {v0, p0, p2}, LM3/m$a;-><init>(LM3/m;Ljava/lang/Runnable;)V

    iput-object v0, p0, LM3/m;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu3/S;

    invoke-direct {p2, p3}, Lu3/S;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p2, v0}, LM3/f;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_4
    :goto_1
    iput-object v0, p0, LM3/m;->a:Landroid/media/Spatializer;

    iput-boolean v1, p0, LM3/m;->b:Z

    iput-object v0, p0, LM3/m;->c:Landroid/os/Handler;

    iput-object v0, p0, LM3/m;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public a(Lh3/h;Lh3/F;)Z
    .locals 4

    invoke-virtual {p0}, LM3/m;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    const-string v2, "audio/eac3-joc"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p2, Lh3/F;->H:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    const-string v3, "audio/iamf"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lh3/F;->H:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lh3/F;->H:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    const/16 v3, 0x15

    if-ne v0, v3, :cond_5

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    :cond_4
    iget v0, p2, Lh3/F;->H:I

    :cond_5
    :goto_0
    invoke-static {v0}, Lk3/c0;->T(I)I

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lh3/F;->I:I

    if-eq p2, v2, :cond_7

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_7
    iget-object p2, p0, LM3/m;->a:Landroid/media/Spatializer;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LM3/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p2

    invoke-virtual {p1}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, LM3/l;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LM3/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LM3/m;->a:Landroid/media/Spatializer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LM3/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, LM3/h;->a(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LM3/m;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LM3/j;->a(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LM3/m;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LM3/k;->a(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LM3/m;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LM3/m;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LM3/m;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM3/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, LM3/m;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LM3/m;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, LM3/m;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LM3/i;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v0, p0, LM3/m;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
