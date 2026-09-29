.class public abstract LFe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public static final B:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public static final a:[Lgb/d;

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

.field public static final z:Lgb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lgb/d;

    sput-object v0, LFe/m;->a:[Lgb/d;

    new-instance v0, Lgb/d;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LFe/m;->b:Lgb/d;

    new-instance v1, Lgb/d;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, LFe/m;->c:Lgb/d;

    new-instance v4, Lgb/d;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, LFe/m;->d:Lgb/d;

    new-instance v5, Lgb/d;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, LFe/m;->e:Lgb/d;

    new-instance v6, Lgb/d;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, LFe/m;->f:Lgb/d;

    new-instance v7, Lgb/d;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LFe/m;->g:Lgb/d;

    new-instance v7, Lgb/d;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LFe/m;->h:Lgb/d;

    new-instance v7, Lgb/d;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LFe/m;->i:Lgb/d;

    new-instance v7, Lgb/d;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LFe/m;->j:Lgb/d;

    new-instance v7, Lgb/d;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LFe/m;->k:Lgb/d;

    new-instance v7, Lgb/d;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LFe/m;->l:Lgb/d;

    new-instance v8, Lgb/d;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, LFe/m;->m:Lgb/d;

    new-instance v9, Lgb/d;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, LFe/m;->n:Lgb/d;

    new-instance v11, Lgb/d;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, LFe/m;->o:Lgb/d;

    new-instance v12, Lgb/d;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, LFe/m;->p:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->q:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->r:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->s:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->t:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->u:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->v:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->w:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->x:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->y:Lgb/d;

    new-instance v13, Lgb/d;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lgb/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, LFe/m;->z:Lgb/d;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v2

    sput-object v2, LFe/m;->A:Lcom/google/android/gms/internal/mlkit_common/zzai;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v0

    sput-object v0, LFe/m;->B:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgb/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, LFe/m;->B:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-static {v0, p1}, LFe/m;->f(Ljava/util/Map;Ljava/util/List;)[Lgb/d;

    move-result-object p1

    invoke-static {p0, p1}, LFe/m;->b(Landroid/content/Context;[Lgb/d;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;[Lgb/d;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lkb/c;->a(Landroid/content/Context;)Lkb/d;

    move-result-object p0

    new-instance v1, LFe/D;

    invoke-direct {v1, p1}, LFe/D;-><init>([Lgb/d;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/api/f;

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lkb/d;->d([Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, LFe/E;

    invoke-direct {p1}, LFe/E;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/b;

    invoke-virtual {p0}, Lkb/b;->N()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    invoke-static {p1, v1, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    invoke-static {p0, p1}, LFe/m;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgb/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, LFe/m;->A:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-static {v0, p1}, LFe/m;->f(Ljava/util/Map;Ljava/util/List;)[Lgb/d;

    move-result-object p1

    invoke-static {p0, p1}, LFe/m;->e(Landroid/content/Context;[Lgb/d;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;[Lgb/d;)V
    .locals 2

    invoke-static {}, Lkb/f;->d()Lkb/f$a;

    move-result-object v0

    new-instance v1, LFe/B;

    invoke-direct {v1, p1}, LFe/B;-><init>([Lgb/d;)V

    invoke-virtual {v0, v1}, Lkb/f$a;->a(Lcom/google/android/gms/common/api/f;)Lkb/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/f$a;->b()Lkb/f;

    move-result-object p1

    invoke-static {p0}, Lkb/c;->a(Landroid/content/Context;)Lkb/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lkb/d;->b(Lkb/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, LFe/C;

    invoke-direct {p1}, LFe/C;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/util/List;)[Lgb/d;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgb/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/d;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/d;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
