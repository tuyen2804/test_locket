.class public final Lcom/google/android/gms/internal/location/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/common/api/e;Lyb/r;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lyb/r;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzca;-><init>(Lcom/google/android/gms/internal/location/zzcc;Lcom/google/android/gms/common/api/e;Lyb/r;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
