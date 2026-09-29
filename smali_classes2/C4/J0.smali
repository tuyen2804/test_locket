.class public final LC4/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e0;


# instance fields
.field public final a:Lh3/v0;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lh3/v0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/J0;->a:Lh3/v0;

    iput p2, p0, LC4/J0;->b:I

    iput-wide p3, p0, LC4/J0;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LC4/J0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static b(Lh3/F;)Lh3/F;
    .locals 2

    iget v0, p0, Lh3/F;->B:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lh3/F;->x:I

    invoke-virtual {v0, v1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v0

    iget p0, p0, Lh3/F;->w:I

    invoke-virtual {v0, p0}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh3/F$b;->z0(I)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME type not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroidx/media3/transformer/q;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object p0, p0, Lh3/M;->b:Lh3/M$h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "transformer_surface_asset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/q;JLh3/F;ZJ)V
    .locals 7

    invoke-static {p1}, LC4/J0;->d(Landroidx/media3/transformer/q;)Z

    move-result p5

    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/q;->c(J)J

    move-result-wide p2

    if-eqz p4, :cond_1

    invoke-static {p4}, LC4/J0;->b(Lh3/F;)Lh3/F;

    move-result-object v3

    iget-object v0, p0, LC4/J0;->a:Lh3/v0;

    iget v1, p0, LC4/J0;->b:I

    if-eqz p5, :cond_0

    const/4 p4, 0x4

    :goto_0
    move v2, p4

    goto :goto_1

    :cond_0
    iget-object p4, v3, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, LC4/J0;->c(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object v4, p1, LC4/U;->b:Lwc/G;

    iget-wide p4, p0, LC4/J0;->c:J

    iget-object p1, p0, LC4/J0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p6

    add-long v5, p4, p6

    invoke-interface/range {v0 .. v6}, Lh3/v0;->e(IILh3/F;Ljava/util/List;J)V

    :cond_1
    iget-object p1, p0, LC4/J0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LC4/J0;->a:Lh3/v0;

    iget v1, p0, LC4/J0;->b:I

    invoke-interface {v0, v1}, Lh3/v0;->i(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;Lk3/S;)I
    .locals 2

    iget-object v0, p0, LC4/J0;->a:Lh3/v0;

    iget v1, p0, LC4/J0;->b:I

    invoke-interface {v0, v1, p1, p2}, Lh3/v0;->f(ILandroid/graphics/Bitmap;Lk3/S;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, LC4/J0;->a:Lh3/v0;

    iget v1, p0, LC4/J0;->b:I

    invoke-interface {v0, v1}, Lh3/v0;->k(I)I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LC4/J0;->a:Lh3/v0;

    iget v1, p0, LC4/J0;->b:I

    invoke-interface {v0, v1}, Lh3/v0;->n(I)V

    return-void
.end method

.method public l(J)Z
    .locals 0

    iget-object p1, p0, LC4/J0;->a:Lh3/v0;

    iget p2, p0, LC4/J0;->b:I

    invoke-interface {p1, p2}, Lh3/v0;->d(I)Z

    move-result p1

    return p1
.end method
