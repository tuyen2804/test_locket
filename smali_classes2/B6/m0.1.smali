.class public final LB6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LB6/o0;


# direct methods
.method public synthetic constructor <init>(LB6/o0;LB6/n0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/m0;->a:LB6/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LB6/m0;->a:LB6/o0;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzat;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzau;

    move-result-object p2

    invoke-static {p1, p2}, LB6/o0;->j1(LB6/o0;Lcom/google/android/gms/internal/play_billing/zzau;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, LB6/o0;->k1(LB6/o0;I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2}, LB6/o0;->q1(LB6/o0;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LB6/m0;->a:LB6/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB6/o0;->j1(LB6/o0;Lcom/google/android/gms/internal/play_billing/zzau;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB6/o0;->k1(LB6/o0;I)V

    return-void
.end method
