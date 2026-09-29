.class public abstract Lp0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/o0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lp0/o0$a;
    .locals 2

    new-instance v0, Lp0/d$b;

    invoke-direct {v0}, Lp0/d$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lp0/d$b;->j(I)Lp0/o0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/o0$a;->g(I)Lp0/o0$a;

    move-result-object v0

    const v1, 0x7f000789

    invoke-virtual {v0, v1}, Lp0/o0$a;->d(I)Lp0/o0$a;

    move-result-object v0

    sget-object v1, Lp0/p0;->a:Lp0/p0;

    invoke-virtual {v0, v1}, Lp0/o0$a;->e(Lp0/p0;)Lp0/o0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 4

    invoke-virtual {p0}, Lp0/o0;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lp0/o0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, Lp0/o0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, Lp0/o0;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, Lp0/o0;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lp0/o0;->i()I

    move-result v1

    invoke-virtual {p0}, Lp0/o0;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "operating-rate"

    invoke-virtual {p0}, Lp0/o0;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Lp0/o0;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lp0/o0;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "profile"

    invoke-virtual {p0}, Lp0/o0;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lp0/o0;->h()Lp0/p0;

    move-result-object v1

    invoke-virtual {v1}, Lp0/p0;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "color-standard"

    invoke-virtual {v1}, Lp0/p0;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1}, Lp0/p0;->d()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "color-transfer"

    invoke-virtual {v1}, Lp0/p0;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Lp0/p0;->b()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "color-range"

    invoke-virtual {v1}, Lp0/p0;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LN/V0;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lp0/p0;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/util/Size;
.end method

.method public abstract m()Lp0/o0$a;
.end method
