.class public abstract Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/w$a;
    }
.end annotation


# instance fields
.field public final a:[Lgb/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lgb/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:[Lgb/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/w;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/w$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;-><init>(Lcom/google/android/gms/common/api/internal/m0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:I

    return v0
.end method

.method public final e()[Lgb/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:[Lgb/d;

    return-object v0
.end method
