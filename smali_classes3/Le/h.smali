.class public final LLe/h;
.super LPe/e;
.source "SourceFile"

# interfaces
.implements LHe/a;


# static fields
.field public static final l:LHe/b;


# instance fields
.field public final g:Z

.field public final h:LHe/b;

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHe/b$a;

    invoke-direct {v0}, LHe/b$a;-><init>()V

    invoke-virtual {v0}, LHe/b$a;->a()LHe/b;

    move-result-object v0

    sput-object v0, LLe/h;->l:LHe/b;

    return-void
.end method

.method public constructor <init>(LHe/b;LLe/l;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;LFe/i;)V
    .locals 0

    invoke-virtual {p1}, LHe/b;->b()LHe/d;

    invoke-direct {p0, p2, p3}, LPe/e;-><init>(LFe/f;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LLe/h;->h:LHe/b;

    invoke-static {}, LLe/b;->f()Z

    move-result p2

    iput-boolean p2, p0, LLe/h;->g:Z

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    invoke-static {p1}, LLe/b;->c(LHe/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    const/4 p1, 0x0

    iput-object p1, p0, LLe/h;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    return-void
.end method


# virtual methods
.method public final synthetic D(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, LLe/h;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, LLe/h;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LLe/h;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJe/a;

    invoke-virtual {v4}, LJe/a;->h()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJe/a;

    invoke-virtual {v5}, LJe/a;->d()[Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, LLe/h;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget v7, p0, LLe/h;->j:I

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, p1, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzg(Ljava/lang/Iterable;IIF)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LLe/h;->k:Z

    :cond_5
    iget-object p1, p0, LLe/h;->h:LHe/b;

    invoke-virtual {p1}, LHe/b;->d()Z

    move-result p1

    if-eq v1, p1, :cond_6

    move-object p3, v0

    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, LLe/f;

    invoke-direct {v0, p0, p2, p3}, LLe/f;-><init>(LLe/h;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final E0(LOe/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-super {p0, p1}, LPe/e;->t(LOe/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, LOe/a;->k()I

    move-result v1

    invoke-virtual {p1}, LOe/a;->g()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LLe/h;->E(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a()[Lgb/d;
    .locals 3

    iget-boolean v0, p0, LLe/h;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LFe/m;->a:[Lgb/d;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lgb/d;

    const/4 v1, 0x0

    sget-object v2, LFe/m;->b:Lgb/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLe/h;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LLe/h;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn(Z)V

    iget-object v0, p0, LLe/h;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, LPe/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
