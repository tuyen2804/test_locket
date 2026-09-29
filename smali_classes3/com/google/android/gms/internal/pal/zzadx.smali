.class final Lcom/google/android/gms/internal/pal/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaes;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzaed;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzaed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzadv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzadv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzadx;->zza:Lcom/google/android/gms/internal/pal/zzaed;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/pal/zzadw;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacu;->zza()Lcom/google/android/gms/internal/pal/zzacu;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzaed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/pal/zzadx;->zza:Lcom/google/android/gms/internal/pal/zzaed;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/pal/zzaed;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/pal/zzadw;-><init>([Lcom/google/android/gms/internal/pal/zzaed;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzadg;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzadx;->zzb:Lcom/google/android/gms/internal/pal/zzaed;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/pal/zzaec;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzaec;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaet;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzadx;->zzb:Lcom/google/android/gms/internal/pal/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzaed;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaec;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzaec;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/pal/zzacz;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzB()Lcom/google/android/gms/internal/pal/zzafi;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zzb()Lcom/google/android/gms/internal/pal/zzacn;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzaec;->zza()Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzaej;->zzc(Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaej;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzz()Lcom/google/android/gms/internal/pal/zzafi;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zza()Lcom/google/android/gms/internal/pal/zzacn;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzaec;->zza()Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzaej;->zzc(Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaej;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzadx;->zzb(Lcom/google/android/gms/internal/pal/zzaec;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zzb()Lcom/google/android/gms/internal/pal/zzaek;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zze()Lcom/google/android/gms/internal/pal/zzadt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzB()Lcom/google/android/gms/internal/pal/zzafi;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zzb()Lcom/google/android/gms/internal/pal/zzacn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zzb()Lcom/google/android/gms/internal/pal/zzaea;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zzb()Lcom/google/android/gms/internal/pal/zzaek;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zze()Lcom/google/android/gms/internal/pal/zzadt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzB()Lcom/google/android/gms/internal/pal/zzafi;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zzb()Lcom/google/android/gms/internal/pal/zzaea;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzadx;->zzb(Lcom/google/android/gms/internal/pal/zzaec;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zza()Lcom/google/android/gms/internal/pal/zzaek;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zzd()Lcom/google/android/gms/internal/pal/zzadt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzz()Lcom/google/android/gms/internal/pal/zzafi;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zza()Lcom/google/android/gms/internal/pal/zzacn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zza()Lcom/google/android/gms/internal/pal/zzaea;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zza()Lcom/google/android/gms/internal/pal/zzaek;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zzd()Lcom/google/android/gms/internal/pal/zzadt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzA()Lcom/google/android/gms/internal/pal/zzafi;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zza()Lcom/google/android/gms/internal/pal/zzaea;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    move-result-object p1

    return-object p1
.end method
