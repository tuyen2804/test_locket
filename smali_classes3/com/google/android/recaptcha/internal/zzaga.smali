.class public Lcom/google/android/recaptcha/internal/zzaga;
.super Lcom/google/android/recaptcha/internal/zzadp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzagg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzaga<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzadp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzagg;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzagg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzagg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzadp;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaga;->zzb:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzahv;->zza()Lcom/google/android/recaptcha/internal/zzahv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzahv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzahz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzm()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    return-object v0
.end method

.method public final zzaj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzagg;->zzab(Lcom/google/android/recaptcha/internal/zzagg;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzak()Lcom/google/android/recaptcha/internal/zzahl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zzb:Lcom/google/android/recaptcha/internal/zzagg;

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzadp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzm()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzj(Lcom/google/android/recaptcha/internal/zzadq;)Lcom/google/android/recaptcha/internal/zzadp;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/recaptcha/internal/zzaga;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zzb:Lcom/google/android/recaptcha/internal/zzagg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzagg;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaga;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzp()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    return-object v0
.end method

.method public final zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zzb:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzagg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzu()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzaga;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzo()Lcom/google/android/recaptcha/internal/zzagg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzp()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzain;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzain;-><init>(Lcom/google/android/recaptcha/internal/zzahl;)V

    throw v1
.end method

.method public zzp()Lcom/google/android/recaptcha/internal/zzagg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzW()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    return-object v0
.end method

.method public bridge synthetic zzq()Lcom/google/android/recaptcha/internal/zzahl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzr()Lcom/google/android/recaptcha/internal/zzahl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzp()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaga;->zzu()V

    :cond_0
    return-void
.end method

.method public zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zzb:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzaga;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzaga;->zza:Lcom/google/android/recaptcha/internal/zzagg;

    return-void
.end method
