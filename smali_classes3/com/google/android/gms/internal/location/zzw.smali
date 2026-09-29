.class public final Lcom/google/android/gms/internal/location/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeActivityUpdates(Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzu;-><init>(Lcom/google/android/gms/internal/location/zzw;Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestActivityUpdates(Lcom/google/android/gms/common/api/e;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzt;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzt;-><init>(Lcom/google/android/gms/internal/location/zzw;Lcom/google/android/gms/common/api/e;JLandroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
