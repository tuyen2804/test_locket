.class public final Landroidx/media3/exoplayer/source/o$a;
.super LK3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lh3/l0;


# direct methods
.method public constructor <init>(LK3/t;Lh3/l0;)V
    .locals 0

    invoke-direct {p0, p1}, LK3/v;-><init>(LK3/t;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    return-void
.end method


# virtual methods
.method public c(Lh3/F;)I
    .locals 2

    invoke-virtual {p0}, LK3/v;->u()LK3/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    invoke-virtual {v1, p1}, Lh3/l0;->d(Lh3/F;)I

    move-result p1

    invoke-interface {v0, p1}, LK3/x;->l(I)I

    move-result p1

    return p1
.end method

.method public e(I)Lh3/F;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    invoke-virtual {p0}, LK3/v;->u()LK3/t;

    move-result-object v1

    invoke-interface {v1, p1}, LK3/x;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lh3/l0;->c(I)Lh3/F;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LK3/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/o$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/o$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    invoke-virtual {v0, p1}, Lh3/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LK3/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    invoke-virtual {v1}, Lh3/l0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lh3/l0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    return-object v0
.end method

.method public r()Lh3/F;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Lh3/l0;

    invoke-virtual {p0}, LK3/v;->u()LK3/t;

    move-result-object v1

    invoke-interface {v1}, LK3/t;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v0

    return-object v0
.end method
