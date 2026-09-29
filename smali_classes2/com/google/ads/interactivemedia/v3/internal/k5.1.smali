.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/u5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k5;->a:Lcom/google/ads/interactivemedia/v3/internal/u5;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k5;->a:Lcom/google/ads/interactivemedia/v3/internal/u5;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u5;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
