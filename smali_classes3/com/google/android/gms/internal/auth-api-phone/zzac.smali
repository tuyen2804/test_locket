.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lgb/d;

.field public static final zzb:Lgb/d;

.field public static final zzc:Lgb/d;

.field public static final zzd:Lgb/d;

.field public static final zze:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgb/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v4, "sms_code_browser"

    invoke-direct {v1, v4, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lgb/d;

    new-instance v2, Lgb/d;

    const-string v3, "sms_retrieve"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lgb/d;

    new-instance v3, Lgb/d;

    const-string v4, "user_consent"

    const-wide/16 v5, 0x3

    invoke-direct {v3, v4, v5, v6}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lgb/d;

    filled-new-array {v0, v1, v2, v3}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lgb/d;

    return-void
.end method
