.class public final LBb/o2;
.super LBb/I2;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBb/g3;J)V
    .locals 2

    invoke-direct {p0, p1}, LBb/I2;-><init>(LBb/g3;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LBb/o2;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, LBb/o2;->p:Ljava/lang/String;

    iput-wide p2, p0, LBb/o2;->h:J

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v2, LBb/J;->s0:LBb/g2;

    invoke-virtual {v0, v2}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->H()LBb/y2;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    return-object v1

    :catch_1
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->I()LBb/y2;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, LBb/y2;->a(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/o2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/o2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/o2;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBb/o2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LBb/o2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->H()LBb/O3;

    move-result-object v0

    sget-object v1, LBb/O3$a;->c:LBb/O3$a;

    invoke-virtual {v0, v1}, LBb/O3;->m(LBb/O3$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v1, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v1

    invoke-virtual {v1}, LBb/F6;->R0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->A()LBb/y2;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Resetting session stitching token to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V

    iput-object v0, p0, LBb/o2;->n:Ljava/lang/String;

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, LBb/o2;->o:J

    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LBb/o2;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LBb/o2;->p:Ljava/lang/String;

    return v0
.end method

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

    invoke-super {p0}, LBb/f1;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, LBb/f1;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, LBb/f1;->i()V

    return-void
.end method

.method public final bridge synthetic j()LBb/B;
    .locals 1

    invoke-super {p0}, LBb/f1;->j()LBb/B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()LBb/o2;
    .locals 1

    invoke-super {p0}, LBb/f1;->k()LBb/o2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LBb/n2;
    .locals 1

    invoke-super {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LBb/b4;
    .locals 1

    invoke-super {p0}, LBb/f1;->m()LBb/b4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()LBb/V4;
    .locals 1

    invoke-super {p0}, LBb/f1;->n()LBb/V4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()LBb/e5;
    .locals 1

    invoke-super {p0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()LBb/N5;
    .locals 1

    invoke-super {p0}, LBb/f1;->p()LBb/N5;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 11

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->B()LBb/y2;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->B()LBb/y2;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->B()LBb/y2;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v5}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :cond_4
    :goto_4
    iput-object v0, p0, LBb/o2;->c:Ljava/lang/String;

    iput-object v4, p0, LBb/o2;->f:Ljava/lang/String;

    iput-object v5, p0, LBb/o2;->d:Ljava/lang/String;

    iput v6, p0, LBb/o2;->e:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LBb/o2;->g:J

    iget-object v4, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->I()Ljava/lang/String;

    move-result-object v4

    const-string v6, "am"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iget-object v6, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->s()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->E()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->D()LBb/y2;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->E()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->E()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->H()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->F()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->E()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->E()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->F()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->E()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->F()LBb/y2;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, LBb/y2;->a(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    move v5, v2

    :goto_7
    iput-object v3, p0, LBb/o2;->l:Ljava/lang/String;

    iput-object v3, p0, LBb/o2;->m:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v4}, LBb/g3;->H()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LBb/o2;->m:Ljava/lang/String;

    :cond_7
    :try_start_3
    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->K()Ljava/lang/String;

    move-result-object v6

    const-string v7, "google_app_id"

    new-instance v8, LBb/b3;

    invoke-direct {v8, v4, v6}, LBb/b3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LBb/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    iput-object v3, p0, LBb/o2;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, LBb/b3;

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v6}, LBb/g3;->K()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, LBb/b3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "admob_app_id"

    invoke-virtual {v3, v4}, LBb/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LBb/o2;->m:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->F()LBb/y2;

    move-result-object v3

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, LBb/o2;->c:Ljava/lang/String;

    iget-object v6, p0, LBb/o2;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, LBb/o2;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v6, p0, LBb/o2;->l:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v4, v5, v6}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v4

    invoke-virtual {v4}, LBb/w2;->B()LBb/y2;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v0, 0x0

    iput-object v0, p0, LBb/o2;->i:Ljava/util/List;

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    const-string v3, "analytics.safelisted_events"

    invoke-virtual {v0, v3}, LBb/h;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->H()LBb/y2;

    move-result-object v0

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, LBb/y2;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, LBb/F6;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_e
    iput-object v0, p0, LBb/o2;->i:Ljava/util/List;

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrb/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, LBb/o2;->k:I

    return-void

    :cond_f
    iput v2, p0, LBb/o2;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ljava/lang/String;)LBb/m6;
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, LBb/K3;->i()V

    new-instance v1, LBb/m6;

    invoke-virtual {v0}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LBb/o2;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LBb/I2;->q()V

    iget-object v4, v0, LBb/o2;->d:Ljava/lang/String;

    invoke-virtual {v0}, LBb/o2;->y()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, LBb/I2;->q()V

    iget-object v7, v0, LBb/o2;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LBb/o2;->f:Ljava/lang/String;

    invoke-virtual {v0}, LBb/I2;->q()V

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-wide v8, v0, LBb/o2;->g:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    iget-object v8, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v8}, LBb/g3;->G()LBb/F6;

    move-result-object v8

    invoke-virtual {v0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, LBb/F6;->v(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, LBb/o2;->g:J

    :cond_0
    move-wide v8, v10

    iget-wide v10, v0, LBb/o2;->g:J

    iget-object v12, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v12}, LBb/g3;->k()Z

    move-result v13

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v12

    iget-boolean v12, v12, LBb/J2;->t:Z

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v15, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v15}, LBb/g3;->k()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :goto_0
    move-wide/from16 v17, v8

    goto :goto_1

    :cond_1
    invoke-direct {v0}, LBb/o2;->E()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :goto_1
    iget-object v8, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v8}, LBb/g3;->A()LBb/J2;

    move-result-object v9

    iget-object v9, v9, LBb/J2;->g:LBb/K2;

    move/from16 v19, v14

    move-object/from16 v20, v15

    invoke-virtual {v9}, LBb/K2;->a()J

    move-result-wide v14

    cmp-long v9, v14, v17

    if-nez v9, :cond_2

    iget-wide v8, v8, LBb/g3;->H:J

    :goto_2
    move-object/from16 v15, v20

    goto :goto_3

    :cond_2
    iget-wide v8, v8, LBb/g3;->H:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, LBb/o2;->x()I

    move-result v20

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v14

    invoke-virtual {v14}, LBb/h;->P()Z

    move-result v21

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v14

    invoke-virtual {v14}, LBb/K3;->i()V

    invoke-virtual {v14}, LBb/J2;->E()Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v22, v1

    const-string v1, "deferred_analytics_collection"

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v14, v2

    move-object/from16 v2, v23

    invoke-virtual {v0}, LBb/o2;->z()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v14

    move/from16 v25, v1

    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v14, v1}, LBb/h;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_3

    move-object/from16 v14, v16

    :goto_4
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    goto :goto_5

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_4

    :goto_5
    iget-wide v2, v0, LBb/o2;->h:J

    move-wide/from16 v28, v2

    iget-object v2, v0, LBb/o2;->i:Ljava/util/List;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v3

    invoke-virtual {v3}, LBb/J2;->H()LBb/O3;

    move-result-object v3

    invoke-virtual {v3}, LBb/O3;->x()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v2

    iget-object v2, v0, LBb/o2;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LBb/K3;->f()LBb/F6;

    move-result-object v2

    invoke-virtual {v2}, LBb/F6;->P0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LBb/o2;->j:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, LBb/o2;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v31

    if-eqz v31, :cond_5

    move-object/from16 v31, v2

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v2

    move-object/from16 v32, v3

    sget-object v3, LBb/J;->Y0:LBb/g2;

    invoke-virtual {v2, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v2

    invoke-virtual {v2}, LBb/J2;->H()LBb/O3;

    move-result-object v2

    sget-object v3, LBb/O3$a;->c:LBb/O3$a;

    invoke-virtual {v2, v3}, LBb/O3;->m(LBb/O3$a;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_5
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    :cond_6
    invoke-virtual {v0}, LBb/K3;->i()V

    iget-wide v2, v0, LBb/o2;->o:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v2

    invoke-interface {v2}, Lpb/e;->a()J

    move-result-wide v2

    move-wide/from16 v33, v2

    iget-wide v2, v0, LBb/o2;->o:J

    sub-long v2, v33, v2

    move-wide/from16 v33, v2

    iget-object v2, v0, LBb/o2;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v33, v2

    if-lez v2, :cond_7

    iget-object v2, v0, LBb/o2;->p:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {v0}, LBb/o2;->D()V

    :cond_7
    iget-object v2, v0, LBb/o2;->n:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-virtual {v0}, LBb/o2;->D()V

    :cond_8
    iget-object v2, v0, LBb/o2;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_6
    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v2

    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v2, v3}, LBb/h;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-virtual {v0}, LBb/K3;->f()LBb/F6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LBb/F6;->u0(Ljava/lang/String;)J

    move-result-wide v33

    invoke-virtual/range {p0 .. p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->H()LBb/O3;

    move-result-object v0

    invoke-virtual {v0}, LBb/O3;->b()I

    move-result v35

    invoke-virtual/range {p0 .. p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->G()LBb/y;

    move-result-object v0

    invoke-virtual {v0}, LBb/y;->j()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v3, LBb/J;->J0:LBb/g2;

    invoke-virtual {v0, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LBb/K3;->f()LBb/F6;

    invoke-static {}, LBb/F6;->t0()I

    move-result v0

    move/from16 v37, v0

    goto :goto_8

    :cond_a
    const/16 v37, 0x0

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v3, LBb/J;->J0:LBb/g2;

    invoke-virtual {v0, v3}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->L0()J

    move-result-wide v17

    :cond_b
    move-wide/from16 v38, v17

    invoke-virtual/range {p0 .. p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->O()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    move/from16 v3, v19

    invoke-virtual {v0, v1, v3}, LBb/h;->w(Ljava/lang/String;Z)LBb/R3;

    move-result-object v0

    new-instance v1, LBb/G1;

    invoke-direct {v1, v0}, LBb/G1;-><init>(LBb/R3;)V

    invoke-virtual {v1}, LBb/G1;->c()Ljava/lang/String;

    move-result-object v41

    move-wide/from16 v18, v8

    const-wide/32 v8, 0x19e10

    move-object/from16 v1, v22

    move/from16 v22, v25

    move-object/from16 v3, v26

    move-wide/from16 v25, v28

    move-object/from16 v29, v32

    move/from16 v32, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v16

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v14

    move v14, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v41}, LBb/m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, LBb/I2;->q()V

    iget v0, p0, LBb/o2;->k:I

    return v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, LBb/I2;->q()V

    iget v0, p0, LBb/o2;->e:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/o2;->m:Ljava/lang/String;

    return-object v0
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
