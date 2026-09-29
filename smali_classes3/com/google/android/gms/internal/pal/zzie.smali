.class public final Lcom/google/android/gms/internal/pal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lgb/d;

.field public static final zzb:Lgb/d;

.field public static final zzc:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb/d;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzie;->zza:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/pal/zzie;->zzb:Lgb/d;

    filled-new-array {v0, v1}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzie;->zzc:[Lgb/d;

    return-void
.end method
