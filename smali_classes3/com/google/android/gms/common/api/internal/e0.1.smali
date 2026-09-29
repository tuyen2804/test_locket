.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/l$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/q$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q$a;->g(Lcom/google/android/gms/common/api/internal/q$a;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
