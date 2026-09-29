.class public final Lcom/google/android/gms/internal/measurement/zzpc;
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
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpc;


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

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpe;-><init>()V

    invoke-static {v0}, Lvc/x;->b(Ljava/lang/Object;)Lvc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpc;->zzb:Lvc/w;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpc;->zzb:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpf;

    return-object v0
.end method
