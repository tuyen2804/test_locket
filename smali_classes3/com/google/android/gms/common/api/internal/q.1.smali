.class public Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/p;

.field public final b:Lcom/google/android/gms/common/api/internal/y;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/api/internal/y;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/q$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    return-object v0
.end method
