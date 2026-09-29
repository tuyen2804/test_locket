.class public final LNe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/a;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/lang/Object;

.field public static g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMe/b;

.field public final c:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

.field public final d:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LNe/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNe/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMe/b;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "play-services-code-scanner"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    move-result-object v1

    iput-object v1, p0, LNe/e;->c:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    iput-object p1, p0, LNe/e;->a:Landroid/content/Context;

    iput-object p2, p0, LNe/e;->b:LMe/b;

    iput-object v0, p0, LNe/e;->d:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;

    return-void
.end method

.method public static d(LJe/a;I)V
    .locals 2

    sget-object v0, LNe/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0xc9

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to scan code."

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string p0, "GmsBarcodeScannerImpl"

    const-string p1, "Scanning task source doesn\'t exist when setting back result."

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()[Lgb/d;
    .locals 1

    sget-object v0, LFe/m;->o:Lgb/d;

    filled-new-array {v0}, [Lgb/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lkb/b;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p1}, Lkb/b;->N()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LNe/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    sget-object p1, LNe/e;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    sget-boolean v0, LNe/e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, LNe/e;->a:Landroid/content/Context;

    const-string v2, "barcode_ui"

    invoke-static {v0, v2}, LFe/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v1, LNe/e;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0xc8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LNe/e;->c(IJJ)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the Barcode UI module to be downloaded."

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v2, p0

    sget-object v0, LNe/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_3
    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v2, LNe/e;->a:Landroid/content/Context;

    const-class v8, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_supported_formats"

    iget-object v8, v2, LNe/e;->b:LMe/b;

    invoke-virtual {v8}, LMe/b;->a()I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_allow_manual_input"

    iget-object v8, v2, LNe/e;->b:LMe/b;

    invoke-virtual {v8}, LMe/b;->c()Z

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_enable_auto_zoom"

    iget-object v8, v2, LNe/e;->b:LMe/b;

    invoke-virtual {v8}, LMe/b;->b()Z

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v2, LNe/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, LNe/b;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LNe/b;-><init>(LNe/e;JJ)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(IJJ)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LNe/e;->c:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;-><init>()V

    iget-object v5, p0, LNe/e;->b:LMe/b;

    invoke-virtual {v5}, LMe/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    iget-object v5, p0, LNe/e;->b:LMe/b;

    invoke-virtual {v5}, LMe/b;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    if-eqz p1, :cond_1

    const/16 p2, 0xcf

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzX:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzS:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzR:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzQ:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzP:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzO:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzN:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zzU:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;

    :goto_0
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zzka;)Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zziv;->zze()Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;->zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zzix;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzob;->zze(Lcom/google/android/gms/internal/mlkit_code_scanner/zzkc;)Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;->zzcr:Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;)V

    iget-object v2, p0, LNe/e;->d:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;

    const/16 v3, 0x5f03

    move v4, p1

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoa;->zzc(IIJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v0

    iget-object v1, p0, LNe/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgb/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v3, 0xcf

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LNe/e;->c(IJJ)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Code scanner module is not supported on current Google Play Services version, please upgrade."

    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    iget-object v0, v2, LNe/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lkb/c;->a(Landroid/content/Context;)Lkb/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/api/f;

    sget-object v3, LNe/c;->a:LNe/c;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lkb/d;->d([Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LNe/d;

    invoke-direct {v1, p0}, LNe/d;-><init>(LNe/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
