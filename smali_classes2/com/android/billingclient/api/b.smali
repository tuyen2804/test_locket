.class public final Lcom/android/billingclient/api/b;
.super Lcom/google/android/gms/internal/play_billing/zzac;
.source "SourceFile"


# instance fields
.field public final a:LB6/h;

.field public final b:LB6/r0;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LB6/h;LB6/r0;ILB6/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:LB6/h;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->b:LB6/r0;

    iput p3, p0, Lcom/android/billingclient/api/b;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:LB6/r0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzak:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget v4, LB6/q0;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v2, v0, v3, v1, v4}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    iget v2, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {p1, v0, v2}, LB6/r0;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:LB6/h;

    invoke-interface {p1, v3, v1}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    return-void

    :cond_0
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBillingConfig() failed. Response code: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/b;->b:LB6/r0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    sget v4, LB6/q0;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v3, v0, p1, v1, v4}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    iget v3, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {v2, v0, v3}, LB6/r0;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:LB6/h;

    invoke-interface {v0, p1, v1}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    return-void

    :cond_1
    const-string v3, "BILLING_CONFIG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/b;->b:LB6/r0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzal:Lcom/google/android/gms/internal/play_billing/zzie;

    sget v4, LB6/q0;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v3, v0, p1, v1, v4}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    iget v3, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {v2, v0, v3}, LB6/r0;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:LB6/h;

    invoke-interface {v0, p1, v1}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, LB6/g;

    invoke-direct {v3, p1}, LB6/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:LB6/h;

    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    invoke-interface {p1, v4, v3}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:LB6/r0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzam:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    sget v4, LB6/q0;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v2, v0, v3, v1, v4}, LB6/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    iget v2, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {p1, v0, v2}, LB6/r0;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:LB6/h;

    invoke-interface {p1, v3, v1}, LB6/h;->a(Lcom/android/billingclient/api/a;LB6/g;)V

    return-void
.end method
