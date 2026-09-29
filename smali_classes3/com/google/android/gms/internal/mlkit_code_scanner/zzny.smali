.class public final Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;

.field private final zzf:LFe/n;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzb:Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFe/n;Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzl:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzc:Ljava/lang/String;

    invoke-static {p1}, LFe/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzf:LFe/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zze:Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzok;->zza()Lcom/google/android/gms/internal/mlkit_code_scanner/zzok;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzi:Ljava/lang/String;

    invoke-static {}, LFe/g;->a()LFe/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;)V

    invoke-virtual {p3, v0}, LFe/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, LFe/g;->a()LFe/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zznw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznw;-><init>(LFe/n;)V

    invoke-virtual {p3, v0}, LFe/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzb:Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lr2/e;->a(Landroid/content/res/Configuration;)Lr2/i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lr2/i;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lr2/i;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LFe/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzm;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zza(Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;)Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzd()Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzh(Lcom/google/android/gms/internal/mlkit_code_scanner/zzp;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzf:LFe/n;

    invoke-virtual {p2}, LFe/n;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;->zzb(Lcom/google/android/gms/internal/mlkit_code_scanner/zzmq;)Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zze:Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznr;->zza(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LFe/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_code_scanner/zznx;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zznx;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;Lcom/google/android/gms/internal/mlkit_code_scanner/zznq;Lcom/google/android/gms/internal/mlkit_code_scanner/zzkb;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
