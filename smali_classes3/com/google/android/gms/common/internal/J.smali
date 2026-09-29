.class public final Lcom/google/android/gms/common/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lgb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/J;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->onConnectionFailed(Lgb/b;)V

    return-void
.end method
