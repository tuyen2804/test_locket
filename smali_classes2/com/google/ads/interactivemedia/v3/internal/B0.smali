.class public abstract Lcom/google/ads/interactivemedia/v3/internal/B0;
.super Lcom/google/ads/interactivemedia/v3/internal/Q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/F0;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/F0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/F0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Q;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->a:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->u()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->i()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/ads/interactivemedia/v3/internal/Q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->i()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->a:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->u()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/B0;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->a:Lcom/google/ads/interactivemedia/v3/internal/F0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/F0;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/B0;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->j()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object v0
.end method

.method public j()Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->w()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/F0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->j()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g1;)V

    throw v1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/B0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->a:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final m([BIILcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/B0;
    .locals 7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/F0;->s()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->g()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Lcom/google/ads/interactivemedia/v3/internal/n1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/n1;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/V;

    invoke-direct {v6, p4}, Lcom/google/ads/interactivemedia/v3/internal/V;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/v1;->a(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/V;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public bridge synthetic zzao()Lcom/google/ads/interactivemedia/v3/internal/g1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->j()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    return-object v0
.end method
