.class public final Lcom/google/ads/interactivemedia/v3/internal/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/Me;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Me;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/Ld;Ljava/lang/Class;)V

    return-object v1
.end method
