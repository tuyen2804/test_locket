.class public final LBb/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LBb/l3;


# direct methods
.method public constructor <init>(LBb/l3;LBb/m6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LBb/H3;->a:LBb/m6;

    iput-object p3, p0, LBb/H3;->b:Landroid/os/Bundle;

    iput-object p1, p0, LBb/H3;->c:LBb/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LBb/H3;->c:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    invoke-virtual {v0}, LBb/h6;->u0()V

    iget-object v0, p0, LBb/H3;->c:LBb/l3;

    invoke-static {v0}, LBb/l3;->J2(LBb/l3;)LBb/h6;

    move-result-object v0

    iget-object v1, p0, LBb/H3;->a:LBb/m6;

    iget-object v2, p0, LBb/H3;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, LBb/h6;->zzl()LBb/d3;

    move-result-object v3

    invoke-virtual {v3}, LBb/K3;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LBb/h6;->d0()LBb/h;

    move-result-object v3

    iget-object v4, v1, LBb/m6;->a:Ljava/lang/String;

    sget-object v5, LBb/J;->I0:LBb/g2;

    invoke-virtual {v3, v4, v5}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, LBb/m6;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_3

    const-string v3, "uriSources"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const-string v4, "uriTimestamps"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v5

    iget-object v6, v1, LBb/m6;->a:Ljava/lang/String;

    aget v7, v3, v4

    aget-wide v8, v2, v4

    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, LBb/K3;->i()V

    invoke-virtual {v5}, LBb/d6;->p()V

    :try_start_0
    invoke-virtual {v5}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "trigger_uris"

    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5}, LBb/K3;->zzj()LBb/w2;

    move-result-object v11

    invoke-virtual {v11}, LBb/w2;->F()LBb/y2;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Pruned "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v10, v6, v7, v8}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v5}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->B()LBb/y2;

    move-result-object v5

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, LBb/h6;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v2, v3}, LBb/y2;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LBb/h6;->g0()LBb/m;

    move-result-object v0

    iget-object v1, v1, LBb/m6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBb/m;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
