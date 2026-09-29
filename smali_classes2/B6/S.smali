.class public final synthetic LB6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/U;


# direct methods
.method public synthetic constructor <init>(LB6/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/S;->a:LB6/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB6/S;->a:LB6/U;

    :try_start_0
    iget-object v0, v0, LB6/U;->b:LB6/e;

    invoke-static {v0}, LB6/e;->E0(LB6/e;)LB6/f;

    move-result-object v0

    invoke-interface {v0}, LB6/f;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingServiceDisconnected."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
