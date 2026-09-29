.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/Z8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Z8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h9;->a:Lcom/google/ads/interactivemedia/v3/internal/Z8;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/h9;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/k9;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h9;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h9;->a:Lcom/google/ads/interactivemedia/v3/internal/Z8;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/V9;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/V9;->a([B)Lcom/google/ads/interactivemedia/v3/internal/U9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/U9;->c(I)Lcom/google/ads/interactivemedia/v3/internal/U9;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/U9;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
