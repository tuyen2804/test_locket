.class public final LBb/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LBb/J3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p3, p0, LBb/J3;->b:Ljava/lang/String;

    iput-object p4, p0, LBb/J3;->c:Ljava/lang/String;

    iput-boolean p5, p0, LBb/J3;->d:Z

    iput-object p1, p0, LBb/J3;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBb/J3;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->E()LBb/e5;

    move-result-object v0

    iget-object v1, p0, LBb/J3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v2, p0, LBb/J3;->b:Ljava/lang/String;

    iget-object v3, p0, LBb/J3;->c:Ljava/lang/String;

    iget-boolean v4, p0, LBb/J3;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, LBb/e5;->J(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
