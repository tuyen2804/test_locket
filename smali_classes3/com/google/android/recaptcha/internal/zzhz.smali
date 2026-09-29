.class public final Lcom/google/android/recaptcha/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Lcom/google/android/recaptcha/internal/zzajq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzeh;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzeh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Landroid/app/Application;

    return-void
.end method

.method private static final zzb()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static final zzc()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakv;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhz;->zzb:Lcom/google/android/recaptcha/internal/zzajq;

    if-nez v2, :cond_5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzajq;->zza()Lcom/google/android/recaptcha/internal/zzajn;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzajn;->zzb(I)Lcom/google/android/recaptcha/internal/zzajn;

    const-string v4, "com.google.android.gms.version"

    const/16 v5, 0x21

    const-string v6, "unknown"

    const/4 v7, -0x1

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x80

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v8

    invoke-static {v3, v0, v8}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_0

    :catch_0
    :goto_0
    move-object v0, v6

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x80

    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzajn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzajn;

    const-string v0, "18.8.0"

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzajn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzajn;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzajn;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzajn;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzajn;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzajn;

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/appsflyer/internal/p;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/C;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/C;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzajn;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzajn;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzajq;

    :cond_5
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhz;->zzb:Lcom/google/android/recaptcha/internal/zzajq;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzagg;->zzC()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzajn;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzajn;->zza(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzajn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzajq;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzakv;->zza()Lcom/google/android/recaptcha/internal/zzakt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzakt;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakt;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzakt;->zza(Lcom/google/android/recaptcha/internal/zzajq;)Lcom/google/android/recaptcha/internal/zzakt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzakt;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzakt;->zzb(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakt;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzakv;

    return-object p1
.end method
