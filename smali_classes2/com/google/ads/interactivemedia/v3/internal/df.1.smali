.class public final Lcom/google/ads/interactivemedia/v3/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/de;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/v;->f:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    :goto_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wf;

    invoke-direct {v4, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/Ld;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/wf;

    invoke-direct {v3, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/Ld;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/de;->b(Lcom/google/ads/interactivemedia/v3/internal/L;Z)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {p2, p0, v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/df;Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    return-object p2
.end method
