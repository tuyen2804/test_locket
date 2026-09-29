.class public final Lcom/google/ads/interactivemedia/v3/internal/vf;
.super Lcom/google/ads/interactivemedia/v3/internal/sf;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ed;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/vd;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/L;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/Md;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field public final f:Z

.field public volatile g:Lcom/google/ads/interactivemedia/v3/internal/Ld;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ed;Lcom/google/ads/interactivemedia/v3/internal/yd;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Md;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vf;[B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/Ed;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Lcom/google/ads/interactivemedia/v3/internal/L;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:Z

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/L;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/Md;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/L;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private final c()Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->g:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/Md;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Lcom/google/ads/interactivemedia/v3/internal/L;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->c(Lcom/google/ads/interactivemedia/v3/internal/Md;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->g:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c()Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Lcom/google/ads/interactivemedia/v3/internal/L;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ed;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/Dd;)Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-result-object p2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a:Lcom/google/ads/interactivemedia/v3/internal/Xe;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Xe;->a(Lcom/google/ads/interactivemedia/v3/internal/P;Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    return-void
.end method
