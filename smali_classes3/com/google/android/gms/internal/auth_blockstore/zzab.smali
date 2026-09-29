.class public final Lcom/google/android/gms/internal/auth_blockstore/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lgb/d;

.field public static final zzb:Lgb/d;

.field public static final zzc:Lgb/d;

.field public static final zzd:Lgb/d;

.field public static final zze:Lgb/d;

.field public static final zzf:Lgb/d;

.field public static final zzg:Lgb/d;

.field public static final zzh:Lgb/d;

.field public static final zzi:Lgb/d;

.field public static final zzj:Lgb/d;

.field public static final zzk:Lgb/d;

.field public static final zzl:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lgb/d;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzb:Lgb/d;

    move-wide v3, v2

    new-instance v2, Lgb/d;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v2, v7, v5, v6}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzc:Lgb/d;

    move-wide v7, v3

    new-instance v3, Lgb/d;

    const-string v4, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v3, v4, v9, v10}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lgb/d;

    new-instance v4, Lgb/d;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v4, v11, v5, v6}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lgb/d;

    move-wide v11, v5

    new-instance v5, Lgb/d;

    const-string v6, "blockstore_enable_cloud_backup"

    invoke-direct {v5, v6, v11, v12}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lgb/d;

    new-instance v6, Lgb/d;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v6, v13, v9, v10}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lgb/d;

    move-wide v8, v7

    new-instance v7, Lgb/d;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v7, v10, v8, v9}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lgb/d;

    new-instance v8, Lgb/d;

    const-string v9, "auth_clear_restore_credential"

    invoke-direct {v8, v9, v11, v12}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lgb/d;

    new-instance v9, Lgb/d;

    const-string v10, "auth_create_restore_credential"

    invoke-direct {v9, v10, v11, v12}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lgb/d;

    new-instance v10, Lgb/d;

    const-string v13, "auth_get_restore_credential"

    invoke-direct {v10, v13, v11, v12}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzk:Lgb/d;

    filled-new-array/range {v0 .. v10}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzl:[Lgb/d;

    return-void
.end method
