.class public final LB6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcs;


# instance fields
.field public final synthetic a:Lu2/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LB6/o0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LB6/o0;ILu2/a;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, LB6/k0;->d:I

    iput-object p3, p0, LB6/k0;->a:Lu2/a;

    iput-object p4, p0, LB6/k0;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/k0;->c:LB6/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, p0, LB6/k0;->c:LB6/o0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaX:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->F:Lcom/android/billingclient/api/a;

    invoke-static {v0, v3, v2, v4}, LB6/o0;->p1(LB6/o0;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB6/k0;->c:LB6/o0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/c;->F:Lcom/android/billingclient/api/a;

    invoke-static {v0, v3, v2, v4}, LB6/o0;->p1(LB6/o0;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LB6/k0;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LB6/k0;->c:LB6/o0;

    invoke-static {v1, v0}, LB6/o0;->l1(LB6/o0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LB6/k0;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, LB6/o0;->n1(LB6/o0;II)Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v0, p0, LB6/k0;->a:Lu2/a;

    invoke-interface {v0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LB6/k0;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
