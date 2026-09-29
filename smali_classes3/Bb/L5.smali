.class public final LBb/L5;
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

    iput-object p2, p0, LBb/L5;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, LBb/L5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/L5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    iget-object v1, p0, LBb/L5;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v2, p0, LBb/L5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LBb/g3;

    invoke-virtual {v2}, LBb/g3;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LBb/F6;->T(Lcom/google/android/gms/internal/measurement/zzdo;Z)V

    return-void
.end method
