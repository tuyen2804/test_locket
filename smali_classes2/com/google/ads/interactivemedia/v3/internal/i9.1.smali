.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i9;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/k9;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i9;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/V9;->c()Lcom/google/ads/interactivemedia/v3/internal/V9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
