.class public abstract LYa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)LYa/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LYa/t;

    invoke-direct {v1}, LYa/t;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Landroid/app/Activity;LYa/t;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)LYa/k;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LYa/F;

    invoke-direct {v1}, LYa/F;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;LYa/F;)V

    return-object v0
.end method
