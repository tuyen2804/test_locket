.class public abstract LUa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/d;

.field public static final b:Lgb/d;

.field public static final c:Lgb/d;

.field public static final d:Lgb/d;

.field public static final e:Lgb/d;

.field public static final f:Lgb/d;

.field public static final g:Lgb/d;

.field public static final h:Lgb/d;

.field public static final i:Lgb/d;

.field public static final j:Lgb/d;

.field public static final k:Lgb/d;

.field public static final l:Lgb/d;

.field public static final m:Lgb/d;

.field public static final n:Lgb/d;

.field public static final o:Lgb/d;

.field public static final p:Lgb/d;

.field public static final q:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lgb/d;

    const-string v0, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, LUa/h;->a:Lgb/d;

    new-instance v0, Lgb/d;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v0, v4, v5, v6}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LUa/h;->b:Lgb/d;

    new-instance v4, Lgb/d;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, LUa/h;->c:Lgb/d;

    move-object v5, v4

    new-instance v4, Lgb/d;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v4, v6, v7, v8}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, LUa/h;->d:Lgb/d;

    move-object v6, v5

    new-instance v5, Lgb/d;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v5, v7, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, LUa/h;->e:Lgb/d;

    move-object v7, v6

    new-instance v6, Lgb/d;

    const-string v8, "config_sync"

    invoke-direct {v6, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, LUa/h;->f:Lgb/d;

    move-object v8, v7

    new-instance v7, Lgb/d;

    const-string v9, "device_account_api"

    invoke-direct {v7, v9, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LUa/h;->g:Lgb/d;

    move-object v9, v8

    new-instance v8, Lgb/d;

    const-string v10, "device_account_jwt_creation"

    invoke-direct {v8, v10, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, LUa/h;->h:Lgb/d;

    move-object v10, v9

    new-instance v9, Lgb/d;

    const-string v11, "gaiaid_primary_email_api"

    invoke-direct {v9, v11, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, LUa/h;->i:Lgb/d;

    move-object v11, v10

    new-instance v10, Lgb/d;

    const-string v12, "get_restricted_accounts_api"

    invoke-direct {v10, v12, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, LUa/h;->j:Lgb/d;

    move-object v12, v11

    new-instance v11, Lgb/d;

    const-string v13, "google_auth_service_accounts"

    const-wide/16 v14, 0x2

    invoke-direct {v11, v13, v14, v15}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, LUa/h;->k:Lgb/d;

    move-object v13, v12

    new-instance v12, Lgb/d;

    const-string v14, "google_auth_service_token"

    const-wide/16 v2, 0x3

    invoke-direct {v12, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, LUa/h;->l:Lgb/d;

    move-object v3, v13

    new-instance v13, Lgb/d;

    const-string v2, "hub_mode_api"

    const-wide/16 v14, 0x1

    invoke-direct {v13, v2, v14, v15}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LUa/h;->m:Lgb/d;

    new-instance v2, Lgb/d;

    move-object/from16 v16, v0

    const-string v0, "work_account_client_is_whitelisted"

    invoke-direct {v2, v0, v14, v15}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, LUa/h;->n:Lgb/d;

    new-instance v0, Lgb/d;

    move-object/from16 v17, v1

    const-string v1, "factory_reset_protection_api"

    invoke-direct {v0, v1, v14, v15}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LUa/h;->o:Lgb/d;

    new-instance v1, Lgb/d;

    move-object/from16 v18, v0

    const-string v0, "google_auth_api"

    invoke-direct {v1, v0, v14, v15}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, LUa/h;->p:Lgb/d;

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    filled-new-array/range {v1 .. v16}, [Lgb/d;

    move-result-object v0

    sput-object v0, LUa/h;->q:[Lgb/d;

    return-void
.end method
