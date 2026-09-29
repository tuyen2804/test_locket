.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/google/android/gms/internal/pal/zzagc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    const-string v1, "play-services-pal"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxa/a;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    sput v3, Lxa/a;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lxa/a;->c:I

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    sput-object v0, Lxa/a;->d:Lcom/google/android/gms/internal/pal/zzagc;

    return-void
.end method
