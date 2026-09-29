.class public final LBb/g6;
.super LBb/e6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/e6;-><init>(LBb/h6;)V

    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LBb/e6;->m()LBb/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/U2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LBb/J;->r:LBb/g2;

    invoke-virtual {v0, v1}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LBb/J;->r:LBb/g2;

    invoke-virtual {p1, v1}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()LBb/h;
    .locals 1

    invoke-super {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()LBb/A;
    .locals 1

    invoke-super {p0}, LBb/K3;->c()LBb/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LBb/p2;
    .locals 1

    invoke-super {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LBb/J2;
    .locals 1

    invoke-super {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LBb/F6;
    .locals 1

    invoke-super {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, LBb/K3;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, LBb/K3;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, LBb/K3;->i()V

    return-void
.end method

.method public final bridge synthetic j()LBb/B6;
    .locals 1

    invoke-super {p0}, LBb/e6;->j()LBb/B6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()LBb/K6;
    .locals 1

    invoke-super {p0}, LBb/e6;->k()LBb/K6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LBb/m;
    .locals 1

    invoke-super {p0}, LBb/e6;->l()LBb/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LBb/U2;
    .locals 1

    invoke-super {p0}, LBb/e6;->m()LBb/U2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()LBb/H5;
    .locals 1

    invoke-super {p0}, LBb/e6;->n()LBb/H5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()LBb/g6;
    .locals 1

    invoke-super {p0}, LBb/e6;->o()LBb/g6;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)LBb/i6;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->y0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    invoke-static {p1}, LBb/F6;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "sgtm feature flag enabled."

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/e6;->l()LBb/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LBb/i6;

    invoke-direct {p0, p1}, LBb/g6;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LBb/f6;->b:LBb/f6;

    invoke-direct {v0, p1, v1}, LBb/i6;-><init>(Ljava/lang/String;LBb/f6;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LBb/e6;->m()LBb/U2;

    move-result-object v2

    invoke-virtual {v2, p1}, LBb/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LBb/e6;->l()LBb/m;

    move-result-object v3

    invoke-virtual {v3, p1}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v4

    if-eq v4, v5, :cond_6

    :cond_3
    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v4

    invoke-virtual {v3}, LBb/h2;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, LBb/F6;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v3

    sget-object v4, LBb/J;->A0:LBb/g2;

    invoke-virtual {v3, v4}, LBb/h;->o(LBb/g2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    invoke-virtual {v0}, LBb/h2;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v3, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v3}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/e6;->m()LBb/U2;

    move-result-object v1

    invoke-virtual {v0}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LBb/U2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->F()LBb/y2;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Y"

    goto :goto_1

    :cond_a
    const-string v4, "N"

    :goto_1
    const-string v5, "sgtm configured with upload_url, server_info"

    invoke-virtual {v2, v5, v3, v4}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LBb/i6;

    sget-object v0, LBb/f6;->d:LBb/f6;

    invoke-direct {v2, v3, v0}, LBb/i6;-><init>(Ljava/lang/String;LBb/f6;)V

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "x-sgtm-server-info"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LBb/h2;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "x-gtm-server-preview"

    invoke-virtual {v0}, LBb/h2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, LBb/i6;

    sget-object v1, LBb/f6;->d:LBb/f6;

    invoke-direct {v0, v3, v2, v1}, LBb/i6;-><init>(Ljava/lang/String;Ljava/util/Map;LBb/f6;)V

    move-object v2, v0

    :cond_d
    :goto_2
    if-eqz v2, :cond_f

    return-object v2

    :cond_e
    :goto_3
    new-instance v0, LBb/i6;

    invoke-direct {p0, p1}, LBb/g6;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LBb/f6;->b:LBb/f6;

    invoke-direct {v0, p1, v1}, LBb/i6;-><init>(Ljava/lang/String;LBb/f6;)V

    return-object v0

    :cond_f
    new-instance v0, LBb/i6;

    invoke-direct {p0, p1}, LBb/g6;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LBb/f6;->b:LBb/f6;

    invoke-direct {v0, p1, v1}, LBb/i6;-><init>(Ljava/lang/String;LBb/f6;)V

    return-object v0
.end method

.method public final q(LBb/h2;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LBb/h2;->j()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p1, LBb/J;->f:LBb/g2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v3, LBb/J;->g:LBb/g2;

    invoke-virtual {v3, v2}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "gmp_version"

    const-string v2, "106000"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lpb/e;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()LBb/c;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzd()LBb/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()LBb/w2;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()LBb/d3;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    return-object v0
.end method
