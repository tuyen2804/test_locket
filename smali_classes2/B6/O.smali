.class public final LB6/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LB6/e;


# direct methods
.method public constructor <init>(LB6/e;LB6/s;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LB6/O;->a:LB6/s;

    iput-object p3, p0, LB6/O;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/O;->c:LB6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB6/O;->c:LB6/e;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, LB6/e;->Z(LB6/e;J)Z

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    invoke-static {v0, v1, v2, v3}, LB6/e;->c0(LB6/e;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    iget-object v0, p0, LB6/O;->a:LB6/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LB6/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB6/O;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Please provide a valid product type."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzX:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0, v1, v2, v3}, LB6/e;->c0(LB6/e;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    iget-object v0, p0, LB6/O;->a:LB6/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LB6/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LB6/e;->b0(LB6/e;Ljava/lang/String;ZI)LB6/F0;

    move-result-object v0

    invoke-virtual {v0}, LB6/F0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LB6/O;->a:LB6/s;

    invoke-virtual {v0}, LB6/F0;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    invoke-virtual {v0}, LB6/F0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LB6/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LB6/O;->a:LB6/s;

    invoke-virtual {v0}, LB6/F0;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LB6/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
