.class public final Landroidx/media3/transformer/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/g$b;

.field public final b:Lh3/F;

.field public final c:Lwc/G;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/transformer/G;

.field public final f:Landroidx/media3/transformer/A;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lh3/f0;

.field public volatile k:Landroidx/media3/transformer/g;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/g$b;Lh3/F;Lwc/G;Ljava/util/List;Landroidx/media3/transformer/G;Landroidx/media3/transformer/A;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lh3/F;->F:Lh3/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/N;->a:Landroidx/media3/transformer/g$b;

    iput-object p2, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iput-object p3, p0, Landroidx/media3/transformer/N;->c:Lwc/G;

    iput-object p4, p0, Landroidx/media3/transformer/N;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/transformer/N;->e:Landroidx/media3/transformer/G;

    iput-object p6, p0, Landroidx/media3/transformer/N;->f:Landroidx/media3/transformer/A;

    iput-object p7, p0, Landroidx/media3/transformer/N;->i:Landroid/media/metrics/LogSessionId;

    invoke-static {p2, p5}, Landroidx/media3/transformer/N;->f(Lh3/F;Landroidx/media3/transformer/G;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/N;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/N;->h:I

    return-void
.end method

.method public static a(Landroidx/media3/transformer/G;ZLh3/F;Lh3/F;I)Landroidx/media3/transformer/G;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/G;->a()Landroidx/media3/transformer/G$b;

    move-result-object v0

    iget p0, p0, Landroidx/media3/transformer/G;->d:I

    if-eq p0, p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/media3/transformer/G$b;->c(I)Landroidx/media3/transformer/G$b;

    :cond_0
    iget-object p0, p2, Lh3/F;->p:Ljava/lang/String;

    iget-object p4, p3, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/media3/transformer/G$b;->e(Ljava/lang/String;)Landroidx/media3/transformer/G$b;

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p2, Lh3/F;->w:I

    iget p1, p3, Lh3/F;->w:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/G$b;->d(I)Landroidx/media3/transformer/G$b;

    goto :goto_0

    :cond_2
    iget p0, p2, Lh3/F;->x:I

    iget p1, p3, Lh3/F;->x:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/G$b;->d(I)Landroidx/media3/transformer/G$b;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/G$b;->a()Landroidx/media3/transformer/G;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh3/F;Landroidx/media3/transformer/G;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/transformer/G;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "video/hevc"

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p1, Landroidx/media3/transformer/G;->d:I

    :goto_1
    iget-object p0, p0, Lh3/F;->F:Lh3/s;

    invoke-static {p1, v0, p0}, Landroidx/media3/transformer/J;->f(ILjava/lang/String;Lh3/s;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/N;->h:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->i()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lh3/F;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->b()Lh3/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/transformer/N;->l:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/N;->l:I

    invoke-virtual {v0, v1}, Lh3/F$b;->z0(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Lh3/s;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget-object v0, v0, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/N;->h:I

    if-eqz v0, :cond_0

    sget-object v0, Lh3/s;->h:Lh3/s;

    return-object v0

    :cond_0
    sget-object v0, Lh3/s;->i:Lh3/s;

    iget-object v1, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget-object v1, v1, Lh3/F;->F:Lh3/s;

    invoke-virtual {v0, v1}, Lh3/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh3/s;->h:Lh3/s;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget-object v0, v0, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/s;

    return-object v0
.end method

.method public h(II)Lh3/f0;
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/transformer/N;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/N;->j:Lh3/f0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Landroidx/media3/transformer/N;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget v0, v0, Lh3/F;->B:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Landroidx/media3/transformer/N;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget v0, v0, Lh3/F;->B:I

    iput v0, p0, Landroidx/media3/transformer/N;->l:I

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/N;->c:Lwc/G;

    iget v1, p0, Landroidx/media3/transformer/N;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/G;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/transformer/N;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Landroidx/media3/transformer/N;->c:Lwc/G;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwc/G;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Landroidx/media3/transformer/N;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/N;->c:Lwc/G;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/N;->l:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_5
    :goto_0
    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    invoke-virtual {v0, p1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->z0(I)Lh3/F$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget p2, p2, Lh3/F;->A:F

    invoke-virtual {p1, p2}, Lh3/F$b;->g0(F)Lh3/F$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/N;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/N;->g()Lh3/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/N;->b:Lh3/F;

    iget-object p2, p2, Lh3/F;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/N;->a:Landroidx/media3/transformer/g$b;

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/N;->d:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/media3/transformer/E;->c(Lh3/F;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/N;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v0, v2}, Landroidx/media3/transformer/g$b;->d(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    iget-object p2, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {p2}, Landroidx/media3/transformer/g;->n()Lh3/F;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/transformer/N;->e:Landroidx/media3/transformer/G;

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidx/media3/transformer/N;->f:Landroidx/media3/transformer/A;

    iget v3, p0, Landroidx/media3/transformer/N;->l:I

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget v3, p0, Landroidx/media3/transformer/N;->h:I

    invoke-static {v0, v1, p1, p2, v3}, Landroidx/media3/transformer/N;->a(Landroidx/media3/transformer/G;ZLh3/F;Lh3/F;I)Landroidx/media3/transformer/G;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/transformer/A;->c(Landroidx/media3/transformer/G;)V

    :cond_7
    new-instance v3, Lh3/f0;

    iget-object p1, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {p1}, Landroidx/media3/transformer/g;->e()Landroid/view/Surface;

    move-result-object v4

    iget v5, p2, Lh3/F;->w:I

    iget v6, p2, Lh3/F;->x:I

    iget v7, p0, Landroidx/media3/transformer/N;->l:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lh3/f0;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v3, p0, Landroidx/media3/transformer/N;->j:Lh3/f0;

    iget-boolean p1, p0, Landroidx/media3/transformer/N;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {p1}, Landroidx/media3/transformer/g;->a()V

    :cond_8
    iget-object p1, p0, Landroidx/media3/transformer/N;->j:Lh3/f0;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/N;->m:Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/g;->j(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/N;->k:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->k()V

    :cond_0
    return-void
.end method
