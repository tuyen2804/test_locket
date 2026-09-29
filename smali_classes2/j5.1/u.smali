.class public abstract Lj5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lj5/a$b;

.field public static final B:Lj5/a$b;

.field public static final C:Lj5/a$d;

.field public static final D:Lj5/a$b;

.field public static final E:Lj5/a$b;

.field public static final F:Lj5/a$b;

.field public static final G:Lj5/a$b;

.field public static final H:Lj5/a$e;

.field public static final I:Lj5/a$e;

.field public static final J:Lj5/a$h;

.field public static final K:Lj5/a$h;

.field public static final L:Lj5/a$g;

.field public static final M:Lj5/n$b;

.field public static final N:Lj5/n$a;

.field public static final O:Lj5/n$a;

.field public static final P:Lj5/a$h;

.field public static final Q:Lj5/a$i;

.field public static final R:Lj5/a$d;

.field public static final S:Lj5/a$d;

.field public static final T:Lj5/a$h;

.field public static final U:Lj5/a$d;

.field public static final V:Lj5/a$d;

.field public static final W:Lj5/a$d;

.field public static final X:Lj5/a$d;

.field public static final Y:Lj5/a$d;

.field public static final Z:Lj5/a$d;

.field public static final a:Lj5/a$b;

.field public static final a0:Lj5/a$d;

.field public static final b:Lj5/a$b;

.field public static final b0:Lj5/a$d;

.field public static final c:Lj5/a$e;

.field public static final c0:Lj5/a$d;

.field public static final d:Lj5/a$c;

.field public static final d0:Lj5/a$d;

.field public static final e:Lj5/a$f;

.field public static final e0:Lj5/a$d;

.field public static final f:Lj5/a$f;

.field public static final f0:Lj5/a$d;

.field public static final g:Lj5/a$f;

.field public static final g0:Lj5/a$d;

.field public static final h:Lj5/a$f;

.field public static final h0:Lj5/a$d;

.field public static final i:Lj5/a$f;

.field public static final i0:Lj5/a$d;

.field public static final j:Lj5/a$f;

.field public static final j0:Lj5/a$d;

.field public static final k:Lj5/a$c;

.field public static final k0:Lj5/a$d;

.field public static final l:Lj5/a$c;

.field public static final l0:Lj5/a$d;

.field public static final m:Lj5/a$c;

.field public static final m0:Lj5/a$d;

.field public static final n:Lj5/a$c;

.field public static final n0:Lj5/a$d;

.field public static final o:Lj5/a$c;

.field public static final o0:Lj5/a$d;

.field public static final p:Lj5/a$c;

.field public static final p0:Lj5/a$d;

.field public static final q:Lj5/a$b;

.field public static final q0:Lj5/a$d;

.field public static final r:Lj5/a$b;

.field public static final r0:Lj5/a$d;

.field public static final s:Lj5/a$c;

.field public static final s0:Lj5/a$d;

.field public static final t:Lj5/a$f;

.field public static final t0:Lj5/a$d;

.field public static final u:Lj5/a$c;

.field public static final u0:Lj5/a$d;

.field public static final v:Lj5/a$b;

.field public static final w:Lj5/a$b;

.field public static final x:Lj5/a$f;

.field public static final y:Lj5/a$f;

.field public static final z:Lj5/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj5/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->a:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->b:Lj5/a$b;

    new-instance v0, Lj5/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lj5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->c:Lj5/a$e;

    new-instance v0, Lj5/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->d:Lj5/a$c;

    new-instance v0, Lj5/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->e:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->f:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->g:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    invoke-direct {v0, v2, v1}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->h:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    invoke-direct {v0, v2, v2}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->i:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->j:Lj5/a$f;

    new-instance v0, Lj5/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->k:Lj5/a$c;

    new-instance v0, Lj5/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->l:Lj5/a$c;

    new-instance v0, Lj5/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->m:Lj5/a$c;

    new-instance v0, Lj5/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->n:Lj5/a$c;

    new-instance v0, Lj5/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->o:Lj5/a$c;

    new-instance v0, Lj5/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->p:Lj5/a$c;

    new-instance v0, Lj5/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->q:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->r:Lj5/a$b;

    new-instance v0, Lj5/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->s:Lj5/a$c;

    new-instance v0, Lj5/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->t:Lj5/a$f;

    new-instance v0, Lj5/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lj5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->u:Lj5/a$c;

    new-instance v0, Lj5/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->v:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->w:Lj5/a$b;

    new-instance v0, Lj5/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->x:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->y:Lj5/a$f;

    new-instance v0, Lj5/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lj5/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->z:Lj5/a$f;

    new-instance v0, Lj5/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->A:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->B:Lj5/a$b;

    new-instance v0, Lj5/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->C:Lj5/a$d;

    new-instance v0, Lj5/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->D:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->E:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->F:Lj5/a$b;

    new-instance v0, Lj5/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lj5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->G:Lj5/a$b;

    new-instance v0, Lj5/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lj5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->H:Lj5/a$e;

    new-instance v0, Lj5/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lj5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->I:Lj5/a$e;

    new-instance v0, Lj5/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lj5/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->J:Lj5/a$h;

    new-instance v0, Lj5/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lj5/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->K:Lj5/a$h;

    new-instance v0, Lj5/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lj5/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->L:Lj5/a$g;

    new-instance v0, Lj5/n$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lj5/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->M:Lj5/n$b;

    new-instance v0, Lj5/n$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lj5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->N:Lj5/n$a;

    new-instance v0, Lj5/n$a;

    const-string v1, "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES"

    const-string v2, "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES"

    invoke-direct {v0, v1, v2}, Lj5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->O:Lj5/n$a;

    new-instance v0, Lj5/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lj5/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->P:Lj5/a$h;

    new-instance v0, Lj5/u$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lj5/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->Q:Lj5/a$i;

    new-instance v0, Lj5/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->R:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->S:Lj5/a$d;

    new-instance v0, Lj5/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lj5/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->T:Lj5/a$h;

    new-instance v0, Lj5/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->U:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->V:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->W:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->X:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->Y:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->Z:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->a0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->b0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->c0:Lj5/a$d;

    new-instance v0, Lj5/u$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Lj5/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->d0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->e0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->f0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->g0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "WEB_AUTHENTICATION"

    const-string v2, "WEB_AUTHENTICATION"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->h0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "SPECULATIVE_LOADING_STATUS"

    const-string v2, "SPECULATIVE_LOADING"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->i0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "BACK_FORWARD_CACHE"

    const-string v2, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->j0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "DELETE_BROWSING_DATA"

    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->k0:Lj5/a$d;

    new-instance v0, Lj5/u$c;

    const-string v1, "PREFETCH_URL_V4"

    const-string v2, "PREFETCH_URL_V4"

    invoke-direct {v0, v1, v2}, Lj5/u$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->l0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->m0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->n0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "PRERENDER_URL_V2"

    const-string v2, "PRERENDER_URL_V2"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->o0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->p0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "SAVE_STATE"

    const-string v2, "SAVE_STATE"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->q0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->r0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "CACHE_PROVIDER"

    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->s0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "PAYMENT_REQUEST"

    const-string v2, "PAYMENT_REQUEST"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->t0:Lj5/a$d;

    new-instance v0, Lj5/a$d;

    const-string v1, "WEBVIEW_BUILDER"

    const-string v2, "WEBVIEW_BUILDER"

    invoke-direct {v0, v1, v2}, Lj5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj5/u;->u0:Lj5/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lj5/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lj5/u;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/i;

    invoke-interface {v1}, Lj5/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/i;

    invoke-interface {p1}, Lj5/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
