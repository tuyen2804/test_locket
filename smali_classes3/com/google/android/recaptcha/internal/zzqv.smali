.class public final Lcom/google/android/recaptcha/internal/zzqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzsn;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzsx;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzwd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzsx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzqv;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzqv;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzre;->zza:Lcom/google/android/recaptcha/internal/zzrf;

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzrf;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwd;->zzh()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwd;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static final zzd([B)Lcom/google/android/recaptcha/internal/zzqv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzwd;->zzg([BLcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzwd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwd;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zza:Lcom/google/android/recaptcha/internal/zzvs;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzb:Lcom/google/android/recaptcha/internal/zzvs;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains key material of type %s for type url %s"

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvu;->zzg()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwd;->zza()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqv;->zzh(Lcom/google/android/recaptcha/internal/zzwd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzqv;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzsx;->zza:Lcom/google/android/recaptcha/internal/zzsx;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzqv;-><init>(Lcom/google/android/recaptcha/internal/zzwd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzsx;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzwb;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwb;->zze()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvu;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvu;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzvu;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwb;->zze()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/recaptcha/internal/zzwd;)Ljava/util/List;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwd;->zza()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwd;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzqv;->zzg(Lcom/google/android/recaptcha/internal/zzwb;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzra;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v8

    invoke-virtual {v6, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzh(Lcom/google/android/recaptcha/internal/zzuq;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v6, Lcom/google/android/recaptcha/internal/zzst;

    invoke-direct {v6, v0, v8}, Lcom/google/android/recaptcha/internal/zzst;-><init>(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v0, v8}, Lcom/google/android/recaptcha/internal/zztn;->zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v9, v5

    goto :goto_3

    :goto_2
    sget-object v6, Lcom/google/android/recaptcha/internal/zzre;->zza:Lcom/google/android/recaptcha/internal/zzrf;

    invoke-interface {v6}, Lcom/google/android/recaptcha/internal/zzrf;->zza()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/recaptcha/internal/zzst;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzqv;->zzg(Lcom/google/android/recaptcha/internal/zzwb;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzra;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lcom/google/android/recaptcha/internal/zzst;-><init>(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)V

    move v9, v4

    :goto_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zza:Lcom/google/android/recaptcha/internal/zzrf;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzrf;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzwb;->zzk()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzi(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v8, v4

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    new-instance v4, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzwb;->zzk()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwd;->zzb()I

    move-result v3

    if-ne v7, v3, :cond_3

    goto :goto_5

    :cond_3
    move v8, v5

    :goto_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqt;->zzf()Lcom/google/android/recaptcha/internal/zzqs;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(Lcom/google/android/recaptcha/internal/zzqp;IIZZLcom/google/android/recaptcha/internal/zzqs;Lcom/google/android/recaptcha/internal/zzqu;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqv;->zze()Lcom/google/android/recaptcha/internal/zzwd;

    move-result-object v0

    sget v1, Lcom/google/android/recaptcha/internal/zzrc;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwi;->zza()Lcom/google/android/recaptcha/internal/zzwe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwd;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzwe;->zzb(I)Lcom/google/android/recaptcha/internal/zzwe;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwd;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwg;->zza()Lcom/google/android/recaptcha/internal/zzwf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzvu;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzwf;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzwb;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzwf;->zzd(I)Lcom/google/android/recaptcha/internal/zzwf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzwb;->zze()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzwf;->zzb(Lcom/google/android/recaptcha/internal/zzwj;)Lcom/google/android/recaptcha/internal/zzwf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzwf;->zza(I)Lcom/google/android/recaptcha/internal/zzwf;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzwg;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzwe;->zza(Lcom/google/android/recaptcha/internal/zzwg;)Lcom/google/android/recaptcha/internal/zzwe;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqv;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/recaptcha/internal/zzqt;
    .locals 4

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqv;->zza()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqv;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzg(Lcom/google/android/recaptcha/internal/zzqt;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzqv;->zzi(I)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzd(Lcom/google/android/recaptcha/internal/zzqt;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqt;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t parse correctly"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqv;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzqt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqv;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzc()Lcom/google/android/recaptcha/internal/zzqr;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqr;->zza:Lcom/google/android/recaptcha/internal/zzqr;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzwd;
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwd;->zzc()Lcom/google/android/recaptcha/internal/zzvz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqv;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzb()Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzg(Lcom/google/android/recaptcha/internal/zzqt;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zza()I

    move-result v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v6

    const-class v7, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzra;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v8

    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/recaptcha/internal/zztn;->zzc(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzuq;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzum;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrong ID set for key with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwb;->zzc()Lcom/google/android/recaptcha/internal/zzwa;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zza()Lcom/google/android/recaptcha/internal/zzvr;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzvr;->zzb(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzvr;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzvr;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzum;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzvr;->zza(Lcom/google/android/recaptcha/internal/zzvs;)Lcom/google/android/recaptcha/internal/zzvr;

    invoke-virtual {v6, v7}, Lcom/google/android/recaptcha/internal/zzwa;->zza(Lcom/google/android/recaptcha/internal/zzvr;)Lcom/google/android/recaptcha/internal/zzwa;

    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zzwa;->zzd(I)Lcom/google/android/recaptcha/internal/zzwa;

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzwa;->zzb(I)Lcom/google/android/recaptcha/internal/zzwa;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zzwa;->zzc(Lcom/google/android/recaptcha/internal/zzwj;)Lcom/google/android/recaptcha/internal/zzwa;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzvz;->zza(Lcom/google/android/recaptcha/internal/zzwb;)Lcom/google/android/recaptcha/internal/zzvz;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zza()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzvz;->zzb(I)Lcom/google/android/recaptcha/internal/zzvz;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwd;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzux;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzux;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzqn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzsd;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsd;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqv;->zze()Lcom/google/android/recaptcha/internal/zzwd;

    move-result-object v0

    sget v1, Lcom/google/android/recaptcha/internal/zzrc;->zza:I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwd;->zzb()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwd;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zzk()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zzj()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zze()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzwj;->zza:Lcom/google/android/recaptcha/internal/zzwj;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result v9

    if-ne v9, v1, :cond_2

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzvu;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object v8

    sget-object v9, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    if-eq v8, v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzwb;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_c

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqv;->zza()I

    move-result v1

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqv;->zza:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzqt;->zzd(Lcom/google/android/recaptcha/internal/zzqt;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzg(Lcom/google/android/recaptcha/internal/zzqt;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzqv;->zzi(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzwd;->zzd(I)Lcom/google/android/recaptcha/internal/zzwb;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwb;->zzb()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzg()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key parsing of key with index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqv;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzsd;->zza(Lcom/google/android/recaptcha/internal/zzsn;Lcom/google/android/recaptcha/internal/zzsx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
