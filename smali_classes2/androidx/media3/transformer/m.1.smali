.class public final Landroidx/media3/transformer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/m$b;,
        Landroidx/media3/transformer/m$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Landroidx/media3/transformer/m$c;

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/media3/exoplayer/mediacodec/f;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/m$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->b(Landroidx/media3/transformer/m$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/m;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->c(Landroidx/media3/transformer/m$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/m;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->d(Landroidx/media3/transformer/m$b;)Landroidx/media3/transformer/m$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/m;->c:Landroidx/media3/transformer/m$c;

    .line 6
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->e(Landroidx/media3/transformer/m$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/m;->d:I

    .line 7
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->f(Landroidx/media3/transformer/m$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/m;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->g(Landroidx/media3/transformer/m$b;)Landroidx/media3/exoplayer/mediacodec/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/m;->f:Landroidx/media3/exoplayer/mediacodec/f;

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/m$b;->h(Landroidx/media3/transformer/m$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/m;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/m$b;Landroidx/media3/transformer/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/m;-><init>(Landroidx/media3/transformer/m$b;)V

    return-void
.end method

.method public static c(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-static {}, Landroidx/media3/transformer/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "operating-rate"

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lh3/F;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/l;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/r;

    iget-object v1, v0, LC3/r;->c:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroidx/media3/transformer/l;

    iget-object v7, v0, LC3/r;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/l;-><init>(Landroid/content/Context;Lh3/F;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    goto :goto_1

    :goto_2
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0
.end method

.method public static f(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Lh3/F;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lh3/F;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    iget v0, p0, Lh3/F;->w:I

    const/16 v1, 0x1e00

    if-lt v0, v1, :cond_1

    iget v0, p0, Lh3/F;->x:I

    const/16 v1, 0x10e0

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lh3/F;->p:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F711U1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-F926U1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "TP1A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    const-string v2, "SM-F936"

    if-ne p0, v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-F916"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-F721"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-X900"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "joyeuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5e8835"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA8155P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n(Lh3/F;)Z
    .locals 1

    iget v0, p0, Lh3/F;->w:I

    iget p0, p0, Lh3/F;->x:I

    mul-int/2addr v0, p0

    const p0, 0x1fa400

    if-lt v0, p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p0, v0}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "redmi 7a"

    invoke-static {p0, v0}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "redmi 8"

    invoke-static {p0, v0}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/m;->h(Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/m;->g(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/media/MediaFormat;Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;
    .locals 9

    invoke-static {}, Lwc/G;->x()Lwc/G;

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/m;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/m;->f:Landroidx/media3/exoplayer/mediacodec/f;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->p(Landroid/content/Context;Ljava/util/List;Lh3/F;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/r;

    iget-boolean v4, v3, LC3/r;->h:Z

    if-nez v4, :cond_0

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p4

    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p4, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/r;

    iget-object v1, v1, LC3/r;->c:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "color-transfer-request"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0x23

    if-lt p4, v1, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Landroidx/media3/transformer/J$a;->a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/media3/transformer/m;->a:Landroid/content/Context;

    iget-boolean p4, p0, Landroidx/media3/transformer/m;->b:Z

    if-eqz p4, :cond_5

    :goto_1
    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object v4, v0

    goto :goto_2

    :cond_5
    const/4 p4, 0x1

    invoke-interface {v0, v2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/m;->e(Landroid/content/Context;Ljava/util/List;Lh3/F;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/l;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/m;->c:Landroidx/media3/transformer/m$c;

    invoke-virtual {p1}, Landroidx/media3/transformer/l;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v8}, Landroidx/media3/transformer/m$c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_6
    move-object v5, p2

    const-string p1, "No decoders for format"

    invoke-static {v5, p1}, Landroidx/media3/transformer/m;->f(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    move-object v5, p2

    move-object p1, v0

    const-string p2, "DefaultDecoderFactory"

    const-string p3, "Error querying decoders"

    invoke-static {p2, p3, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Querying codecs failed"

    invoke-static {v5, p1}, Landroidx/media3/transformer/m;->f(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public g(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;
    .locals 6

    invoke-static {p1}, Lk3/y;->b(Lh3/F;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/transformer/m;->d(Landroid/media/MediaFormat;Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;
    .locals 8

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/s;

    iget v0, v0, Lh3/s;->c:I

    invoke-static {v0}, Landroidx/media3/transformer/m;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/m;->f(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Decoding HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/m;->f(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/m;->j(Lh3/F;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/media3/transformer/m;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lh3/F$b;->g0(F)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_4
    move-object v4, p1

    invoke-static {v4}, Lk3/y;->b(Lh3/F;)Landroid/media/MediaFormat;

    move-result-object v3

    iget-object p1, p0, Landroidx/media3/transformer/m;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/transformer/m;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string p1, "allow-frame-drop"

    invoke-virtual {v3, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    if-eqz p3, :cond_6

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, Lk3/k;->z(Lh3/F;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v3, v2, v1}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v3, v1, p3}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_7
    const/16 p3, 0x23

    if-lt p1, p3, :cond_8

    iget p1, p0, Landroidx/media3/transformer/m;->d:I

    neg-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p3, "importance"

    invoke-virtual {v3, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-boolean p1, p0, Landroidx/media3/transformer/m;->e:Z

    if-eqz p1, :cond_9

    invoke-static {v3}, Landroidx/media3/transformer/m;->c(Landroid/media/MediaFormat;)V

    :cond_9
    invoke-static {v4}, Landroidx/media3/transformer/m;->n(Lh3/F;)Z

    move-result v6

    move-object v2, p0

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/transformer/m;->d(Landroid/media/MediaFormat;Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p2, "Decoding 8k is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/m;->f(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/m;->g:Z

    return v0
.end method
