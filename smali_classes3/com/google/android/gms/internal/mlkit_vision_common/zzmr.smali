.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;
.super LFe/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LFe/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LFe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    invoke-static {}, LFe/i;->c()LFe/i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;

    invoke-static {}, LFe/i;->c()LFe/i;

    move-result-object v3

    invoke-virtual {v3}, LFe/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LFe/i;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, LFe/n;

    invoke-virtual {v1, v4}, LFe/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFe/n;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;-><init>(Landroid/content/Context;LFe/n;Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;Ljava/lang/String;)V

    return-object v0
.end method
