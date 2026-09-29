.class public final Lcom/google/ads/interactivemedia/v3/internal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/w1;


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/e1;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/W0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/W0;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/Z0;->b:Lcom/google/ads/interactivemedia/v3/internal/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/X0;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/A0;->a()Lcom/google/ads/interactivemedia/v3/internal/A0;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/U;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/e1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/Z0;->b:Lcom/google/ads/interactivemedia/v3/internal/e1;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/X0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/e1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/O0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Z0;->a:Lcom/google/ads/interactivemedia/v3/internal/e1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->a:Lcom/google/ads/interactivemedia/v3/internal/F1;

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/U;->a:I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Z0;->a:Lcom/google/ads/interactivemedia/v3/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e1;->zzc(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/d1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/U;->a:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/m1;->a()Lcom/google/ads/interactivemedia/v3/internal/l1;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/U0;->a()Lcom/google/ads/interactivemedia/v3/internal/T0;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/x1;->b()Lcom/google/ads/interactivemedia/v3/internal/F1;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u0;->a()Lcom/google/ads/interactivemedia/v3/internal/s0;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/c1;->a()Lcom/google/ads/interactivemedia/v3/internal/b1;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/j1;->z(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/d1;Lcom/google/ads/interactivemedia/v3/internal/l1;Lcom/google/ads/interactivemedia/v3/internal/T0;Lcom/google/ads/interactivemedia/v3/internal/F1;Lcom/google/ads/interactivemedia/v3/internal/s0;Lcom/google/ads/interactivemedia/v3/internal/b1;)Lcom/google/ads/interactivemedia/v3/internal/j1;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/U;->a:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/x1;->b()Lcom/google/ads/interactivemedia/v3/internal/F1;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u0;->a()Lcom/google/ads/interactivemedia/v3/internal/s0;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->zzb()Lcom/google/ads/interactivemedia/v3/internal/g1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k1;->d(Lcom/google/ads/interactivemedia/v3/internal/F1;Lcom/google/ads/interactivemedia/v3/internal/s0;Lcom/google/ads/interactivemedia/v3/internal/g1;)Lcom/google/ads/interactivemedia/v3/internal/k1;

    move-result-object p1

    return-object p1
.end method
