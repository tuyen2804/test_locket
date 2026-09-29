.class public abstract Lcom/google/ads/interactivemedia/v3/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->b()Lcom/google/ads/interactivemedia/v3/internal/r8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/r8;->a(Lcom/google/ads/interactivemedia/v3/internal/q8;)V

    return-void
.end method

.method public static f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;
    .locals 1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/m8;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/m8;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/n8;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/n8;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;FF)Lcom/google/ads/interactivemedia/v3/internal/q8;
    .locals 1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/o8;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/o8;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/q8;
    .locals 2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const/4 p1, 0x1

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->b()Lcom/google/ads/interactivemedia/v3/internal/r8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/r8;->b(Lcom/google/ads/interactivemedia/v3/internal/q8;)V

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/q8;
    .locals 2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const/4 p1, 0x1

    const-string v0, "gads:sdk_core_constants_service:experiment_id"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->b()Lcom/google/ads/interactivemedia/v3/internal/r8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/r8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q8;->a:I

    return v0
.end method
