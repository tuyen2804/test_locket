.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzald;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzald;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajw;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzald;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzald;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzald;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamo;Lcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzala;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzamo;Lcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzakz;)Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    move-result-object p1

    return-object p1
.end method
