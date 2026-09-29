.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LY2/a;
.source "SourceFile"

# interfaces
.implements LBb/S2$a;


# instance fields
.field public c:LBb/S2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, LY2/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LBb/S2;

    if-nez v0, :cond_0

    new-instance v0, LBb/S2;

    invoke-direct {v0, p0}, LBb/S2;-><init>(LBb/S2$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LBb/S2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LBb/S2;

    invoke-virtual {v0, p1, p2}, LBb/S2;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
