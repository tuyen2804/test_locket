.class public final Ly3/t$d;
.super Landroidx/media3/exoplayer/source/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final J:Ljava/util/Map;

.field public K:Lh3/x;


# direct methods
.method public constructor <init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/t;-><init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    .line 3
    iput-object p4, p0, Ly3/t$d;->J:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;Ly3/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly3/t$d;-><init>(LL3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A(Lh3/F;)Lh3/F;
    .locals 3

    iget-object v0, p0, Ly3/t$d;->K:Lh3/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh3/F;->t:Lh3/x;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ly3/t$d;->J:Ljava/util/Map;

    iget-object v2, v0, Lh3/x;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/x;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lh3/F;->l:Lh3/U;

    invoke-virtual {p0, v1}, Ly3/t$d;->m0(Lh3/U;)Lh3/U;

    move-result-object v1

    iget-object v2, p1, Lh3/F;->t:Lh3/x;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lh3/F;->l:Lh3/U;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/F$b;->d0(Lh3/x;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/t;->A(Lh3/F;)Lh3/F;

    move-result-object p1

    return-object p1
.end method

.method public c(JIIILP3/V$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/t;->c(JIIILP3/V$a;)V

    return-void
.end method

.method public final m0(Lh3/U;)Lh3/U;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh3/U;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v5

    instance-of v6, v5, Ld4/m;

    if-eqz v6, :cond_1

    check-cast v5, Ld4/m;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v5, v5, Ld4/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lh3/U$a;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lh3/U;

    invoke-direct {p1, v0}, Lh3/U;-><init>([Lh3/U$a;)V

    return-object p1
.end method

.method public n0(Lh3/x;)V
    .locals 0

    iput-object p1, p0, Ly3/t$d;->K:Lh3/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->N()V

    return-void
.end method

.method public o0(Ly3/k;)V
    .locals 2

    iget p1, p1, Ly3/k;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/t;->k0(J)V

    return-void
.end method
