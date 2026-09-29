.class public final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->s:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/J;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/J;-><init>(Lcom/google/android/gms/common/api/internal/K;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
