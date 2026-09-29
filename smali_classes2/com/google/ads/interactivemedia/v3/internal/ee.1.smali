.class public final Lcom/google/ads/interactivemedia/v3/internal/ee;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/vd;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/L;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/fe;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fe;ZZLcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Lcom/google/ads/interactivemedia/v3/internal/L;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->d:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->f:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->e:Lcom/google/ads/interactivemedia/v3/internal/L;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->c(Lcom/google/ads/interactivemedia/v3/internal/Md;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    :cond_0
    return-object v0
.end method

.method public final read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->v1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->a()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->a()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    return-void
.end method
