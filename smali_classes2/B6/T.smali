.class public final synthetic LB6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/U;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(LB6/U;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/T;->a:LB6/U;

    iput-object p2, p0, LB6/T;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB6/T;->a:LB6/U;

    iget-object v1, p0, LB6/T;->b:Lcom/android/billingclient/api/a;

    :try_start_0
    iget-object v0, v0, LB6/U;->b:LB6/e;

    invoke-static {v0}, LB6/e;->E0(LB6/e;)LB6/f;

    move-result-object v0

    invoke-interface {v0, v1}, LB6/f;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingSetupFinished."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
