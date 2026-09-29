.class final Lcom/google/android/recaptcha/internal/zzij;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzik;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzann;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzann;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzik;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzann;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzij;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzik;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzann;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzann;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzij;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzann;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzik;

    const-class v1, Lcom/google/android/recaptcha/internal/zzig;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzie;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzg()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v3

    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzie;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object p1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "ss"

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzie;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ts"

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzie;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "ce"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzid;->zzb()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f4

    if-lez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzid;->zzd()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/util/List;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzid;->zzb()I

    move-result p1

    const/16 v2, 0x14

    if-lt p1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzd(Lcom/google/android/recaptcha/internal/zzik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method
