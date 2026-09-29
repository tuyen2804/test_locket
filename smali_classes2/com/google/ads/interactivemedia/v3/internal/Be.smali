.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Ae;->a:Lcom/google/ads/interactivemedia/v3/internal/Ae;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ae;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/Gd;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Gd;->zza(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
