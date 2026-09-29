.class public final Lcom/google/android/gms/internal/measurement/zzpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc/w;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpt;


# instance fields
.field private final zzb:Lvc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/w;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->zza:Lcom/google/android/gms/internal/measurement/zzpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>()V

    invoke-static {v0}, Lvc/x;->b(Ljava/lang/Object;)Lvc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzb:Lvc/w;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->zza:Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->zza:Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzps;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzb:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    return-object v0
.end method
