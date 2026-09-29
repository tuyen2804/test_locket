.class public final LBb/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:LBb/K6;


# direct methods
.method public constructor <init>(LBb/K6;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, LBb/M6;->h:LBb/K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LBb/M6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LBb/M6;->b:Z

    .line 6
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LBb/M6;->d:Ljava/util/BitSet;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LBb/M6;->e:Ljava/util/BitSet;

    .line 8
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, LBb/M6;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, LBb/M6;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LBb/K6;Ljava/lang/String;LBb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LBb/M6;-><init>(LBb/K6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LBb/K6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 10
    iput-object p1, p0, LBb/M6;->h:LBb/K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LBb/M6;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LBb/M6;->d:Ljava/util/BitSet;

    .line 13
    iput-object p5, p0, LBb/M6;->e:Ljava/util/BitSet;

    .line 14
    iput-object p6, p0, LBb/M6;->f:Ljava/util/Map;

    .line 15
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, LBb/M6;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, LBb/M6;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LBb/M6;->b:Z

    .line 21
    iput-object p3, p0, LBb/M6;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    return-void
.end method

.method public synthetic constructor <init>(LBb/K6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LBb/d;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, LBb/M6;-><init>(LBb/K6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic b(LBb/M6;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LBb/M6;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    iget-boolean p1, p0, LBb/M6;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    iget-object p1, p0, LBb/M6;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object p1

    iget-object v1, p0, LBb/M6;->d:Ljava/util/BitSet;

    invoke-static {v1}, LBb/B6;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object p1

    iget-object v1, p0, LBb/M6;->e:Ljava/util/BitSet;

    invoke-static {v1}, LBb/B6;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object p1

    iget-object v1, p0, LBb/M6;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LBb/M6;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LBb/M6;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LBb/M6;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    :cond_4
    iget-object v1, p0, LBb/M6;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LBb/M6;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LBb/M6;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v4

    iget-object v5, p0, LBb/M6;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    return-object p1
.end method

.method public final c(LBb/b;)V
    .locals 8

    invoke-virtual {p1}, LBb/b;->a()I

    move-result v0

    iget-object v1, p1, LBb/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, LBb/M6;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, LBb/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, LBb/M6;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, LBb/b;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, LBb/M6;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, LBb/b;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, LBb/M6;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LBb/b;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, LBb/M6;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LBb/M6;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LBb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LBb/M6;->h:LBb/K6;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    iget-object v4, p0, LBb/M6;->a:Ljava/lang/String;

    sget-object v5, LBb/J;->q0:LBb/g2;

    invoke-virtual {v0, v4, v5}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LBb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LBb/M6;->h:LBb/K6;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    iget-object v4, p0, LBb/M6;->a:Ljava/lang/String;

    sget-object v5, LBb/J;->q0:LBb/g2;

    invoke-virtual {v0, v4, v5}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LBb/b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, LBb/b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
