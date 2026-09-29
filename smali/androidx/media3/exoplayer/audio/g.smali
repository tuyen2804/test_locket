.class public final Landroidx/media3/exoplayer/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/h$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 0

    invoke-static {p0, p1}, Lu3/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 3

    invoke-static {p0, p1}, Lu3/e0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/b$b;->f(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 1

    invoke-static {p0, p1}, Lu3/c0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    const/4 p1, 0x3

    and-int/2addr p0, p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/b$b;->f(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh3/F;Lh3/h;)Landroidx/media3/exoplayer/audio/b;
    .locals 4

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget v1, p1, Lh3/F;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/g;->e(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lh3/V;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lk3/c0;->Q(I)I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p1, Lh3/F;->H:I

    invoke-static {v3}, Lk3/c0;->T(I)I

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_2
    :try_start_0
    iget p1, p1, Lh3/F;->I:I

    invoke-static {p1, v3, v2}, Lk3/c0;->S(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p2}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/g;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    invoke-virtual {p2}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/g;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/g;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Li3/k;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    const-string v0, "offloadVariableRateSupported"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "offloadVariableRateSupported=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
