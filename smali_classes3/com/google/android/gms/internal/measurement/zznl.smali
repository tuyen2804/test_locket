.class public final Lcom/google/android/gms/internal/measurement/zznl;
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
.field private static zza:Lcom/google/android/gms/internal/measurement/zznl;


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

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Lcom/google/android/gms/internal/measurement/zznl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznn;-><init>()V

    invoke-static {v0}, Lvc/x;->b(Ljava/lang/Object;)Lvc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lvc/w;

    return-void
.end method

.method public static zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Lcom/google/android/gms/internal/measurement/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznk;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznk;

    return-object v0
.end method
