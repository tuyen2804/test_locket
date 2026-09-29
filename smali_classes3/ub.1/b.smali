.class public abstract Lub/b;
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

.field public static final q:Lgb/d;

.field public static final r:Lgb/d;

.field public static final s:Lgb/d;

.field public static final t:Lgb/d;

.field public static final u:Lgb/d;

.field public static final v:Lgb/d;

.field public static final w:Lgb/d;

.field public static final x:Lgb/d;

.field public static final y:Lgb/d;

.field public static final z:[Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lgb/d;

    const-string v0, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lub/b;->a:Lgb/d;

    new-instance v0, Lgb/d;

    const-string v4, "delete_credential"

    invoke-direct {v0, v4, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lub/b;->b:Lgb/d;

    new-instance v4, Lgb/d;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lub/b;->c:Lgb/d;

    move-object v5, v4

    new-instance v4, Lgb/d;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v4, v6, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lub/b;->d:Lgb/d;

    move-object v6, v5

    new-instance v5, Lgb/d;

    const-string v7, "get_passkeys"

    invoke-direct {v5, v7, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lub/b;->e:Lgb/d;

    move-object v7, v6

    new-instance v6, Lgb/d;

    const-string v8, "update_passkey"

    invoke-direct {v6, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lub/b;->f:Lgb/d;

    move-object v8, v7

    new-instance v7, Lgb/d;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v7, v9, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lub/b;->g:Lgb/d;

    move-object v9, v8

    new-instance v8, Lgb/d;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v8, v10, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lub/b;->h:Lgb/d;

    move-object v10, v9

    new-instance v9, Lgb/d;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v9, v11, v12, v13}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lub/b;->i:Lgb/d;

    move-object v11, v10

    new-instance v10, Lgb/d;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v10, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lub/b;->j:Lgb/d;

    move-object v14, v11

    new-instance v11, Lgb/d;

    const-string v15, "first_party_api_get_link_info"

    invoke-direct {v11, v15, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lub/b;->k:Lgb/d;

    new-instance v15, Lgb/d;

    const-string v2, "zero_party_api_register"

    const-wide/16 v12, 0x3

    invoke-direct {v15, v2, v12, v13}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lub/b;->l:Lgb/d;

    new-instance v2, Lgb/d;

    const-string v3, "zero_party_api_sign"

    invoke-direct {v2, v3, v12, v13}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lub/b;->m:Lgb/d;

    move-object v3, v14

    new-instance v14, Lgb/d;

    const-string v12, "zero_party_api_list_discoverable_credentials"

    move-object/from16 v20, v0

    move-object v13, v1

    const-wide/16 v0, 0x2

    invoke-direct {v14, v12, v0, v1}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lub/b;->n:Lgb/d;

    move-object v12, v15

    new-instance v15, Lgb/d;

    const-string v0, "zero_party_api_authenticate_passkey"

    move-object/from16 v18, v2

    const-wide/16 v1, 0x1

    invoke-direct {v15, v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lub/b;->o:Lgb/d;

    new-instance v0, Lgb/d;

    move-object/from16 v16, v3

    const-string v3, "zero_party_api_register_passkey"

    invoke-direct {v0, v3, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lub/b;->p:Lgb/d;

    new-instance v3, Lgb/d;

    move-object/from16 v17, v0

    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    invoke-direct {v3, v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lub/b;->q:Lgb/d;

    new-instance v0, Lgb/d;

    move-object/from16 v19, v3

    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lub/b;->r:Lgb/d;

    new-instance v3, Lgb/d;

    move-object/from16 v21, v0

    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lub/b;->s:Lgb/d;

    new-instance v0, Lgb/d;

    move-object/from16 v22, v3

    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lub/b;->t:Lgb/d;

    new-instance v3, Lgb/d;

    move-object/from16 v23, v0

    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v3, v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lub/b;->u:Lgb/d;

    new-instance v0, Lgb/d;

    move-object/from16 v24, v3

    const-string v3, "privileged_authenticate_passkey"

    invoke-direct {v0, v3, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lub/b;->v:Lgb/d;

    new-instance v3, Lgb/d;

    move-object/from16 v25, v0

    const-string v0, "privileged_register_passkey_with_sync_account"

    invoke-direct {v3, v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lub/b;->w:Lgb/d;

    new-instance v0, Lgb/d;

    move-object/from16 v26, v3

    const-string v3, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lub/b;->x:Lgb/d;

    new-instance v3, Lgb/d;

    move-object/from16 v27, v0

    const-string v0, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v0, v1, v2}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lub/b;->y:Lgb/d;

    move-object/from16 v1, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v2, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [Lgb/d;

    move-result-object v0

    sput-object v0, Lub/b;->z:[Lgb/d;

    return-void
.end method
