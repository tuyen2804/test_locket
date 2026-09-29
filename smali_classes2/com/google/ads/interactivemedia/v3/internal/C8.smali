.class public final Lcom/google/ads/interactivemedia/v3/internal/C8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/C8;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/C8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/C8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/J8;->a()Lcom/google/ads/interactivemedia/v3/internal/H8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/J8;->b()Lcom/google/ads/interactivemedia/v3/internal/I8;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/H8;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/C8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/H8;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
