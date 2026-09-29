.class public final Lcom/google/android/gms/internal/auth_blockstore/zzaa;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zza:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth_blockstore/zzu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final deleteBytes(Ldb/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "DeleteBytesRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzp;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Ldb/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/16 v0, 0x685

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final isEndToEndEncryptionAvailable()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzr;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/16 v1, 0x673

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final retrieveBytes()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzt;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/16 v1, 0x622

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final retrieveBytes(Ldb/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ldb/e;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "RetrieveBytesRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzs;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Ldb/d;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/16 v0, 0x684

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final storeBytes(Ldb/f;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lgb/d;

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lgb/d;

    filled-new-array {v1, v2}, [Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzq;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Ldb/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/16 v0, 0x66d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
