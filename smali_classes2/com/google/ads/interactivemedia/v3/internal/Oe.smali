.class public final Lcom/google/ads/interactivemedia/v3/internal/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/de;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Oe;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wf;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/Ld;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Oe;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/de;->b(Lcom/google/ads/interactivemedia/v3/internal/L;Z)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/Ne;

    invoke-direct {p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    return-object p2
.end method
