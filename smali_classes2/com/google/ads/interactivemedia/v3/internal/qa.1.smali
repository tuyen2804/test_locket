.class public abstract Lcom/google/ads/interactivemedia/v3/internal/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->a:Lcom/google/ads/interactivemedia/v3/internal/ia;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ta;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ia;->a:Lcom/google/ads/interactivemedia/v3/internal/ia;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ta;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/qa;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
