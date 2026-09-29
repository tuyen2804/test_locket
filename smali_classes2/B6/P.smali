.class public final LB6/P;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB6/n;


# direct methods
.method public constructor <init>(LB6/e;Landroid/os/Handler;LB6/n;)V
    .locals 0

    iput-object p3, p0, LB6/P;->a:LB6/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LB6/P;->a:LB6/n;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/os/Bundle;Ljava/lang/String;)LB6/o;

    move-result-object p2

    invoke-interface {p1, p2}, LB6/n;->a(LB6/o;)V

    return-void
.end method
