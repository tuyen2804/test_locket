.class public abstract Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls6/h$a;

.field public static b:Ljava/lang/String;

.field public static c:Ln6/a;

.field public static d:Ln6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls6/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ls6/e;-><init>(Lokhttp3/OkHttpClient$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls6/g;->a:Ls6/h$a;

    return-void
.end method

.method public static final a(Ls6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    new-instance v1, Ls6/g$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ls6/g$a;-><init>(Landroid/content/Context;Ls6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;)V

    invoke-static {v0, v1, p6}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p5, Lm6/h;->a:Lm6/h;

    invoke-virtual {p5}, Lm6/h;->b()Landroid/content/SharedPreferences;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ls6/g;->a(Ls6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln6/v$d;)Ln6/v$d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln6/v$d;->b:Ljava/lang/String;

    iput-object v0, p0, Ln6/v$d;->c:Ljava/lang/String;

    iput-object v0, p0, Ln6/v$d;->e:Ljava/lang/String;

    iput-object v0, p0, Ln6/v$d;->f:Ljava/lang/String;

    iput-object v0, p0, Ln6/v$d;->h:Ljava/util/Map;

    iput-object v0, p0, Ln6/v$d;->i:Ljava/util/Map;

    iput-object v0, p0, Ln6/v$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;BIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln6/f;
    .locals 22

    const-string v0, "adId"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_1
    move-object v3, v0

    new-instance v1, Ln6/f;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v20, 0x3a010

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-string v7, "android"

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, p1

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v21}, Ln6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLn6/j;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final e(Ls6/c;Landroid/content/Context;)[Ln6/c;
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls6/c;->g()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_1

    :goto_0
    new-instance v1, Ln6/c;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ln6/c;-><init>(II[Ln6/i;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ln6/c;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/16 v2, 0x140

    const/16 v3, 0x1e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ln6/c;-><init>(II[Ln6/i;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    filled-new-array {v1}, [Ln6/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/res/Resources;I)Ln6/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p0, :cond_1

    :goto_0
    new-instance p0, Ln6/i;

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, p1, v0}, Ln6/i;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Ln6/i;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0, p1, v0}, Ln6/i;-><init>(II)V

    return-object p0
.end method

.method public static final g(Z)B
    .locals 0

    return p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Lcom/adsbynimbus/NimbusError;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adsbynimbus/NimbusError;

    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Error sending request to Nimbus"

    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final j(Ls6/c;)Ljava/util/Map;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x-openrtb-version"

    const-string v1, "2.5"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lm6/h;->a:Lm6/h;

    invoke-virtual {v1}, Lm6/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Nimbus-Instance-Id"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "Nimbus-Api-Key"

    invoke-virtual {p0}, Ls6/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "Nimbus-Sdkv"

    const-string v5, "2.35.3"

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object p0, p0, Ls6/c;->b:Ln6/d;

    iget-object p0, p0, Ln6/d;->c:Ln6/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln6/f;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lm6/h;->d()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "User-Agent"

    invoke-static {v1, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v2, v3, v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ls6/c;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsj/e;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj/e;-><init>(Lsj/b;)V

    sget-object v1, Ls6/g;->a:Ls6/h$a;

    new-instance v2, Ls6/g$b;

    invoke-direct {v2, v0}, Ls6/g$b;-><init>(Lsj/b;)V

    invoke-interface {v1, p0, v2}, Ls6/h$a;->b(Ls6/c;Ls6/d$a;)V

    invoke-virtual {v0}, Lsj/e;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p0
.end method

.method public static final l(Ln6/k;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln6/k;->a:Ln6/c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_3

    iget-object v4, v0, Ln6/c;->g:[B

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    aget-byte v8, v4, v7

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;)[B

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iput-object v4, v0, Ln6/c;->g:[B

    :goto_3
    iget-object p0, p0, Ln6/k;->b:Ln6/w;

    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz p0, :cond_8

    iget-object v0, p0, Ln6/w;->s:[B

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    :goto_4
    if-ge v2, v5, :cond_6

    aget-byte v6, v0, v2

    if-ne v6, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;)[B

    move-result-object v3

    :cond_8
    iput-object v3, p0, Ln6/w;->s:[B

    return-void
.end method
