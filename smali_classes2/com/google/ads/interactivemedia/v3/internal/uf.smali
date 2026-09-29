.class public final Lcom/google/ads/interactivemedia/v3/internal/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/L;

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/Ed;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/L;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/Ed;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->c:Lcom/google/ads/interactivemedia/v3/internal/Ed;

    if-eqz p4, :cond_1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Lcom/google/ads/interactivemedia/v3/internal/L;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:Z

    return-void

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3f

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Type adapter "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Lcom/google/ads/interactivemedia/v3/internal/L;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->c:Lcom/google/ads/interactivemedia/v3/internal/Ed;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vf;

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ed;Lcom/google/ads/interactivemedia/v3/internal/yd;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Md;Z)V

    return-object v0
.end method
