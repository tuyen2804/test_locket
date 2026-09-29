.class public final LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;)LJe/a$b;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LJe/a$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zzf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zza()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zzb()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zzc()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zze()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zzh()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LJe/a$b;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()LJe/a$f;
    .locals 5

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzf()Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LJe/a$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zza()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, LJe/a$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()LJe/a$c;
    .locals 9

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzc()Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJe/a$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zzb()Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;

    move-result-object v7

    invoke-static {v7}, LNe/a;->a(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;)LJe/a$b;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzop;->zza()Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;

    move-result-object v0

    invoke-static {v0}, LNe/a;->a(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoo;)LJe/a$b;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LJe/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a$b;LJe/a$b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()LJe/a$i;
    .locals 3

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzh()Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJe/a$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;->zza()I

    move-result v0

    invoke-direct {v1, v2, v0}, LJe/a$i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zza()I

    move-result v0

    return v0
.end method

.method public final getUrl()LJe/a$k;
    .locals 3

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzj()Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJe/a$k;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzox;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LJe/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LJe/a$e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zze()Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LJe/a$e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzj()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzor;->zzk()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LJe/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzb()I

    move-result v0

    return v0
.end method

.method public final l()LJe/a$j;
    .locals 3

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzi()Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJe/a$j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzow;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LJe/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()LJe/a$d;
    .locals 15

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzd()Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, LJe/a$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zza()Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v4, LJe/a$h;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzou;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LJe/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zzf()[Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move v8, v7

    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_2

    aget-object v9, v1, v8

    if-eqz v9, :cond_1

    new-instance v10, LJe/a$i;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzov;->zza()I

    move-result v9

    invoke-direct {v10, v11, v9}, LJe/a$i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zze()[Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;

    move-result-object v1

    move v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move v9, v8

    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_4

    aget-object v10, v1, v9

    if-eqz v10, :cond_3

    new-instance v11, LJe/a$f;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zza()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzos;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v14, v10}, LJe/a$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zzg()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zzg()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoq;->zzd()[Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    :goto_4
    array-length v10, v0

    if-ge v8, v10, :cond_7

    aget-object v10, v0, v8

    if-eqz v10, :cond_6

    new-instance v11, LJe/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zza()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzon;->zzb()[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, LJe/a$a;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v8, v1

    invoke-direct/range {v2 .. v9}, LJe/a$d;-><init>(LJe/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_8
    return-object v1
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzn()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()[Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()LJe/a$g;
    .locals 6

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzg()Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJe/a$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->zza()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzot;->zzb()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, LJe/a$g;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()LJe/a$l;
    .locals 4

    iget-object v0, p0, LNe/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->zzk()Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJe/a$l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoy;->zza()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, LJe/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
