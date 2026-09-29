.class public final LB6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/zzp;

.field public final synthetic b:LB6/e;


# direct methods
.method public constructor <init>(LB6/e;Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    iput-object p2, p0, LB6/U;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/U;->b:LB6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LB6/U;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LB6/U;->b:LB6/e;

    invoke-static {v0}, LB6/e;->E0(LB6/e;)LB6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LB6/S;

    invoke-direct {v1, p0}, LB6/S;-><init>(LB6/U;)V

    invoke-virtual {v0, v1}, LB6/e;->Y(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reconnection finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LB6/U;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LB6/U;->b:LB6/e;

    invoke-static {v0}, LB6/e;->E0(LB6/e;)LB6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LB6/T;

    invoke-direct {v1, p0, p1}, LB6/T;-><init>(LB6/U;Lcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v1}, LB6/e;->Y(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
