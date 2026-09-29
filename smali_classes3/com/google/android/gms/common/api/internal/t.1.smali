.class public Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method
