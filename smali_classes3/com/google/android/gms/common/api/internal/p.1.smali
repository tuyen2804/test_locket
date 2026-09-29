.class public abstract Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/l;

.field public final b:[Lgb/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;[Lgb/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:[Lgb/d;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/p;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/p;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/l$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lgb/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:[Lgb/d;

    return-object v0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/p;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Z

    return v0
.end method
