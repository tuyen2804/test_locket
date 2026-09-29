.class public final LBb/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/B5;


# direct methods
.method public constructor <init>(LBb/B5;)V
    .locals 0

    iput-object p1, p0, LBb/F5;->a:LBb/B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/F5;->a:LBb/B5;

    iget-object v0, v0, LBb/B5;->c:LBb/e5;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LBb/F5;->a:LBb/B5;

    iget-object v2, v2, LBb/B5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, LBb/e5;->D(LBb/e5;Landroid/content/ComponentName;)V

    return-void
.end method
