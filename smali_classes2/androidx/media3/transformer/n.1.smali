.class public final Landroidx/media3/transformer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/n$b;,
        Landroidx/media3/transformer/n$d;,
        Landroidx/media3/transformer/n$e;,
        Landroidx/media3/transformer/n$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4/Y;

.field public final c:Landroidx/media3/transformer/M;

.field public final d:LC4/a;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->a(Landroidx/media3/transformer/n$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/n;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->b(Landroidx/media3/transformer/n$b;)LC4/Y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/n;->b:LC4/Y;

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->c(Landroidx/media3/transformer/n$b;)Landroidx/media3/transformer/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/n;->c:Landroidx/media3/transformer/M;

    .line 6
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->d(Landroidx/media3/transformer/n$b;)LC4/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    .line 7
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->e(Landroidx/media3/transformer/n$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/n;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->f(Landroidx/media3/transformer/n$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/n;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/n$b;->g(Landroidx/media3/transformer/n$b;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/n;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/n$b;Landroidx/media3/transformer/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/n;-><init>(Landroidx/media3/transformer/n$b;)V

    return-void
.end method

.method public static A(IIF)I
    .locals 2

    mul-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-double p0, p0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p2, p0, p1}, LC4/Z;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lh3/s;Landroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/s;

    invoke-static {p2, p0, p1}, LC4/Z;->n(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lh3/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p3, p0, p1, p2}, LC4/Z;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    mul-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p2, p0}, LC4/Z;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p2, p0, p1}, LC4/Z;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Landroidx/media3/transformer/n;->q()Z

    move-result v0

    const-string v1, "operating-rate"

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Lh3/s;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "profile"

    const/4 v5, -0x1

    const-string v6, "level"

    const-string v7, "video/avc"

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    iget p0, p0, Lh3/s;->c:I

    invoke-static {v7, p0}, LC4/Z;->e(Ljava/lang/String;I)Lwc/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {p1, v7, v3}, LC4/Z;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_5

    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v6, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/media3/transformer/n;->r()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    invoke-static {p1, v7, v3}, LC4/Z;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_5

    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v6, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const-string p0, "latency"

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {p1, v7, v0}, LC4/Z;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_4

    move v2, v0

    :cond_4
    invoke-static {v2}, Lvc/p;->w(Z)V

    invoke-virtual {p2, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v6, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static l(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Lh3/F;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p0}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh3/F;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    const-string v0, "No MIME type is supported by both encoder and muxer."

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh3/F;->F:Lh3/s;

    invoke-static {v1}, Lh3/s;->m(Lh3/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Requested HDR colorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh3/F;->F:Lh3/s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Lh3/F;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static p()Z
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

.method public static q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/16 v1, 0x22

    if-gt v0, v1, :cond_1

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM8550"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM7450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM6450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC9863A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T612"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T606"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln0/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T603"

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

.method public static r()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ASUS_X00T_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TC77"

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

.method public static s(Ljava/util/List;Landroidx/media3/transformer/n$c;)Lwc/G;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Landroidx/media3/transformer/n$c;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;I)Lwc/G;
    .locals 1

    new-instance v0, LC4/i;

    invoke-direct {v0, p1, p2}, LC4/i;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/n;->s(Ljava/util/List;Landroidx/media3/transformer/n$c;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;Ljava/lang/String;I)Lwc/G;
    .locals 1

    new-instance v0, LC4/j;

    invoke-direct {v0, p1, p2}, LC4/j;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/n;->s(Ljava/util/List;Landroidx/media3/transformer/n$c;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Ljava/lang/String;Lh3/s;)Lwc/G;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p2}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LC4/k;

    invoke-direct {v0, p1, p2}, LC4/k;-><init>(Ljava/lang/String;Lh3/s;)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/n;->s(Ljava/util/List;Landroidx/media3/transformer/n$c;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;Ljava/lang/String;II)Lwc/G;
    .locals 1

    new-instance v0, LC4/l;

    invoke-direct {v0, p1, p2, p3}, LC4/l;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/n;->s(Ljava/util/List;Landroidx/media3/transformer/n$c;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;I)Lwc/G;
    .locals 1

    new-instance v0, LC4/m;

    invoke-direct {v0, p1, p2}, LC4/m;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/n;->s(Ljava/util/List;Landroidx/media3/transformer/n$c;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lh3/F;Lwc/G;)Landroidx/media3/transformer/n$d;
    .locals 2

    iget-object v0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p0, Lh3/F;->I:I

    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/n;->x(Ljava/util/List;Ljava/lang/String;I)Lwc/G;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo;

    iget v1, p0, Lh3/F;->I:I

    invoke-static {p1, v0, v1}, LC4/Z;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lh3/F;->b()Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    new-instance v0, Landroidx/media3/transformer/n$d;

    invoke-direct {v0, p1, p0}, Landroidx/media3/transformer/n$d;-><init>(Landroid/media/MediaCodecInfo;Lh3/F;)V

    return-object v0
.end method

.method public static z(Lh3/F;Landroidx/media3/transformer/M;LC4/Y;Z)Landroidx/media3/transformer/n$e;
    .locals 7

    iget-object v0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, LC4/Y;->b(Ljava/lang/String;)Lwc/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    new-instance p3, Landroidx/media3/transformer/n$e;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-direct {p3, p2, p0, p1}, Landroidx/media3/transformer/n$e;-><init>(Landroid/media/MediaCodecInfo;Lh3/F;Landroidx/media3/transformer/M;)V

    return-object p3

    :cond_1
    iget-object p3, p0, Lh3/F;->F:Lh3/s;

    invoke-static {p2, v0, p3}, Landroidx/media3/transformer/n;->v(Ljava/util/List;Ljava/lang/String;Lh3/s;)Lwc/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v2

    :cond_2
    iget p3, p0, Lh3/F;->w:I

    iget v3, p0, Lh3/F;->x:I

    invoke-static {p2, v0, p3, v3}, Landroidx/media3/transformer/n;->w(Ljava/util/List;Ljava/lang/String;II)Lwc/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaCodecInfo;

    iget v3, p0, Lh3/F;->w:I

    iget v4, p0, Lh3/F;->x:I

    invoke-static {p3, v0, v3, v4}, LC4/Z;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p3

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    iget v3, p1, Landroidx/media3/transformer/M;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p0, Lh3/F;->h:I

    if-eq v3, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p0, Lh3/F;->A:F

    invoke-static {v3, v5, v6}, Landroidx/media3/transformer/n;->A(IIF)I

    move-result v3

    :goto_0
    invoke-static {p2, v0, v3}, Landroidx/media3/transformer/n;->t(Ljava/util/List;Ljava/lang/String;I)Lwc/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_6
    iget v5, p1, Landroidx/media3/transformer/M;->b:I

    invoke-static {p2, v0, v5}, Landroidx/media3/transformer/n;->u(Ljava/util/List;Ljava/lang/String;I)Lwc/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p1}, Landroidx/media3/transformer/M;->a()Landroidx/media3/transformer/M$b;

    move-result-object v2

    invoke-virtual {p0}, Lh3/F;->b()Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p0, p3}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-static {p2, v0}, LC4/Z;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/media3/transformer/M$b;->b(I)Landroidx/media3/transformer/M$b;

    invoke-virtual {p0, p3}, Lh3/F$b;->T(I)Lh3/F$b;

    iget p3, p1, Landroidx/media3/transformer/M;->c:I

    if-eq p3, v4, :cond_8

    iget p1, p1, Landroidx/media3/transformer/M;->d:I

    if-eq p1, v4, :cond_8

    invoke-static {p2, v0, p3}, LC4/Z;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p3

    if-le p1, p3, :cond_9

    :cond_8
    invoke-virtual {v2, v4, v4}, Landroidx/media3/transformer/M$b;->c(II)Landroidx/media3/transformer/M$b;

    :cond_9
    new-instance p1, Landroidx/media3/transformer/n$e;

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/media3/transformer/M$b;->a()Landroidx/media3/transformer/M;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/transformer/n$e;-><init>(Landroid/media/MediaCodecInfo;Lh3/F;Landroidx/media3/transformer/M;)V

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/n;->c:Landroidx/media3/transformer/M;

    sget-object v1, Landroidx/media3/transformer/M;->l:Landroidx/media3/transformer/M;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/n;->m(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    sget-object v1, LC4/a;->c:LC4/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic d(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/n;->n(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;
    .locals 12

    iget v0, p1, Lh3/F;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lk3/y;->b(Lh3/F;)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v3}, LC4/Z;->h(Ljava/lang/String;)Lwc/G;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    iget v5, v5, LC4/a;->a:I

    if-eq v5, v1, :cond_3

    move v5, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    iget-object v7, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v6, v7}, LC4/Z;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lwc/N;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    iget v8, v8, LC4/a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    iget v2, v2, LC4/a;->a:I

    const-string v4, "aac-profile"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    iget v2, v2, LC4/a;->a:I

    const-string v4, "profile"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    move-object v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/media3/transformer/n;->e:Z

    if-eqz v2, :cond_4

    invoke-static {p1, v3}, Landroidx/media3/transformer/n;->y(Lh3/F;Lwc/G;)Landroidx/media3/transformer/n$d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Landroidx/media3/transformer/n$d;->a:Landroid/media/MediaCodecInfo;

    iget-object p1, v2, Landroidx/media3/transformer/n$d;->b:Lh3/F;

    invoke-static {p1}, Lk3/y;->b(Lh3/F;)Landroid/media/MediaFormat;

    move-result-object v0

    :cond_4
    move-object v7, p1

    move-object v8, v0

    iget-object p1, p0, Landroidx/media3/transformer/n;->d:LC4/a;

    iget p1, p1, LC4/a;->b:I

    if-eq p1, v1, :cond_5

    const-string v0, "bitrate"

    invoke-virtual {v8, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {v8, p2}, Landroidx/media3/transformer/J$a;->a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_6
    new-instance v5, Landroidx/media3/transformer/l;

    iget-object v6, p0, Landroidx/media3/transformer/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/l;-><init>(Landroid/content/Context;Lh3/F;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_7
    const-string p2, "No audio media codec found"

    invoke-static {p1, p2}, Landroidx/media3/transformer/n;->l(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {p1, v2}, Landroidx/media3/transformer/n;->o(Lh3/F;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public n(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/l;
    .locals 13

    iget v0, p1, Lh3/F;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/transformer/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Lh3/F$b;->g0(F)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_1
    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    iget v0, p1, Lh3/F;->w:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p1, Lh3/F;->x:I

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p1, Lh3/F;->B:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/n;->b:LC4/Y;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/n;->c:Landroidx/media3/transformer/M;

    iget-object v1, p0, Landroidx/media3/transformer/n;->b:LC4/Y;

    iget-boolean v4, p0, Landroidx/media3/transformer/n;->e:Z

    invoke-static {p1, v0, v1, v4}, Landroidx/media3/transformer/n;->z(Lh3/F;Landroidx/media3/transformer/M;LC4/Y;Z)Landroidx/media3/transformer/n$e;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, Landroidx/media3/transformer/n$d;->a:Landroid/media/MediaCodecInfo;

    iget-object v4, v0, Landroidx/media3/transformer/n$d;->b:Lh3/F;

    iget-object v0, v0, Landroidx/media3/transformer/n$e;->c:Landroidx/media3/transformer/M;

    iget-object v5, v4, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/media3/transformer/n;->f:Z

    if-eqz v6, :cond_7

    invoke-static {p1}, Landroidx/media3/transformer/h;->a(Lh3/F;)Landroidx/media3/transformer/M;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/media3/transformer/M;->a()Landroidx/media3/transformer/M$b;

    move-result-object v7

    iget v8, v0, Landroidx/media3/transformer/M;->i:I

    if-ne v8, v3, :cond_5

    iget v8, v6, Landroidx/media3/transformer/M;->i:I

    invoke-virtual {v7, v8}, Landroidx/media3/transformer/M$b;->d(I)Landroidx/media3/transformer/M$b;

    :cond_5
    iget v8, v0, Landroidx/media3/transformer/M;->j:I

    if-ne v8, v3, :cond_6

    iget v0, v0, Landroidx/media3/transformer/M;->k:I

    if-ne v0, v3, :cond_6

    iget v0, v6, Landroidx/media3/transformer/M;->j:I

    iget v6, v6, Landroidx/media3/transformer/M;->k:I

    invoke-virtual {v7, v0, v6}, Landroidx/media3/transformer/M$b;->e(II)Landroidx/media3/transformer/M$b;

    :cond_6
    invoke-virtual {v7}, Landroidx/media3/transformer/M$b;->a()Landroidx/media3/transformer/M;

    move-result-object v0

    :cond_7
    iget-boolean v6, p0, Landroidx/media3/transformer/n;->e:Z

    if-eqz v6, :cond_8

    iget v6, v0, Landroidx/media3/transformer/M;->a:I

    goto :goto_3

    :cond_8
    iget v6, v0, Landroidx/media3/transformer/M;->a:I

    if-eq v6, v3, :cond_9

    goto :goto_3

    :cond_9
    iget v6, v4, Lh3/F;->h:I

    if-eq v6, v3, :cond_a

    goto :goto_3

    :cond_a
    iget v6, v4, Lh3/F;->w:I

    iget v7, v4, Lh3/F;->x:I

    iget v8, v4, Lh3/F;->A:F

    invoke-static {v6, v7, v8}, Landroidx/media3/transformer/n;->A(IIF)I

    move-result v6

    :goto_3
    invoke-virtual {v4}, Lh3/F;->b()Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v8

    invoke-static {v8}, Lk3/y;->b(Lh3/F;)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v4, "bitrate-mode"

    iget v6, v0, Landroidx/media3/transformer/M;->b:I

    invoke-virtual {v9, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v8, Lh3/F;->A:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v6, "frame-rate"

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v0, Landroidx/media3/transformer/M;->c:I

    const-string v6, "profile"

    if-eq v4, v3, :cond_b

    iget v7, v0, Landroidx/media3/transformer/M;->d:I

    if-eq v7, v3, :cond_b

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "level"

    iget v6, v0, Landroidx/media3/transformer/M;->d:I

    invoke-virtual {v9, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    iget-object v4, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v4}, Lh3/s;->m(Lh3/s;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/s;

    iget v4, v4, Lh3/s;->c:I

    invoke-static {v5, v4}, LC4/Z;->e(Ljava/lang/String;I)Lwc/G;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    :goto_4
    const-string v4, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v4, v1, v9}, Landroidx/media3/transformer/n;->k(Lh3/s;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V

    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const-string v7, "color-format"

    if-lt v4, v6, :cond_f

    iget-object v6, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v6}, Lh3/s;->m(Lh3/s;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v1, v5}, LC4/Z;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lwc/G;

    move-result-object v5

    const v6, 0x7f00aaa2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lwc/G;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    const-string p2, "Encoding HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/n;->l(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_f
    const p1, 0x7f000789

    invoke-virtual {v9, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_5
    const-string p1, "i-frame-interval"

    iget v5, v0, Landroidx/media3/transformer/M;->e:F

    invoke-virtual {v9, p1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget p1, v0, Landroidx/media3/transformer/M;->f:I

    iget v5, v0, Landroidx/media3/transformer/M;->g:I

    if-ne p1, v3, :cond_10

    if-ne v5, v3, :cond_10

    invoke-static {v9}, Landroidx/media3/transformer/n;->j(Landroid/media/MediaFormat;)V

    goto :goto_6

    :cond_10
    const/4 v6, -0x2

    if-eq p1, v6, :cond_11

    const-string v7, "operating-rate"

    invoke-virtual {v9, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eq v5, v6, :cond_12

    const-string p1, "priority"

    invoke-virtual {v9, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    :goto_6
    iget-wide v5, v0, Landroidx/media3/transformer/M;->h:J

    const-wide/16 v10, -0x1

    cmp-long p1, v5, v10

    if-eqz p1, :cond_13

    const-string p1, "repeat-previous-frame-after"

    invoke-virtual {v9, p1, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_13
    const/16 p1, 0x23

    if-lt v4, p1, :cond_14

    iget p1, p0, Landroidx/media3/transformer/n;->g:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v2, "importance"

    invoke-virtual {v9, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_14

    invoke-static {v9, p2}, Landroidx/media3/transformer/J$a;->a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_14
    iget p1, v0, Landroidx/media3/transformer/M;->i:I

    const/16 p2, 0x1d

    if-lt v4, p2, :cond_15

    if-eq p1, v3, :cond_15

    const-string v2, "max-bframes"

    invoke-virtual {v9, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    iget p1, v0, Landroidx/media3/transformer/M;->j:I

    iget v0, v0, Landroidx/media3/transformer/M;->k:I

    if-lt v4, p2, :cond_18

    if-ltz p1, :cond_18

    if-nez p1, :cond_16

    const-string p1, "none"

    goto :goto_7

    :cond_16
    if-lez v0, :cond_17

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.generic.%d+%d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.generic.%d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string p2, "ts-schema"

    invoke-virtual {v9, p2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v6, Landroidx/media3/transformer/l;

    iget-object v7, p0, Landroidx/media3/transformer/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/media3/transformer/l;-><init>(Landroid/content/Context;Lh3/F;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v6

    :cond_19
    const-string p2, "The requested video encoding format is not supported."

    invoke-static {p1, p2}, Landroidx/media3/transformer/n;->l(Lh3/F;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_1a
    invoke-static {p1, v1}, Landroidx/media3/transformer/n;->o(Lh3/F;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method
