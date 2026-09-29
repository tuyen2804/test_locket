.class public final LBb/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    iput-object p2, p0, LBb/i3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, LBb/i3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/i3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->E()LBb/e5;

    move-result-object v0

    iget-object v1, p0, LBb/i3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v1}, LBb/e5;->G(Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method
