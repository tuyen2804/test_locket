.class public final Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lgb/d;

.field public static final zbb:Lgb/d;

.field public static final zbc:Lgb/d;

.field public static final zbd:Lgb/d;

.field public static final zbe:Lgb/d;

.field public static final zbf:Lgb/d;

.field public static final zbg:Lgb/d;

.field public static final zbh:Lgb/d;

.field public static final zbi:Lgb/d;

.field public static final zbj:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgb/d;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lgb/d;

    new-instance v2, Lgb/d;

    const-string v3, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lgb/d;

    new-instance v3, Lgb/d;

    const-string v6, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v6, v4, v5}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbd:Lgb/d;

    move-wide v5, v4

    new-instance v4, Lgb/d;

    const-string v7, "auth_api_credentials_save_password"

    const-wide/16 v8, 0x4

    invoke-direct {v4, v7, v8, v9}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:Lgb/d;

    move-wide v6, v5

    new-instance v5, Lgb/d;

    const-string v8, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v9, 0x6

    invoke-direct {v5, v8, v9, v10}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Lgb/d;

    move-wide v7, v6

    new-instance v6, Lgb/d;

    const-string v9, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v10, 0x3

    invoke-direct {v6, v9, v10, v11}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:Lgb/d;

    move-wide v8, v7

    new-instance v7, Lgb/d;

    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v7, v12, v10, v11}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Lgb/d;

    move-wide v9, v8

    new-instance v8, Lgb/d;

    const-string v11, "auth_api_credentials_verify_with_google"

    invoke-direct {v8, v11, v9, v10}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbar;->zbi:Lgb/d;

    filled-new-array/range {v0 .. v8}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zbj:[Lgb/d;

    return-void
.end method
