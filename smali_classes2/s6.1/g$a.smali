.class public final Ls6/g$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/g;->a(Ls6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ls6/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ls6/g$a;->c:Landroid/content/Context;

    iput-object p2, p0, Ls6/g$a;->d:Ls6/c;

    iput-object p3, p0, Ls6/g$a;->e:Ljava/lang/String;

    iput-object p4, p0, Ls6/g$a;->f:Ljava/lang/String;

    iput-object p5, p0, Ls6/g$a;->g:Ljava/lang/String;

    iput-object p6, p0, Ls6/g$a;->h:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, Ls6/g$a;

    iget-object v1, p0, Ls6/g$a;->c:Landroid/content/Context;

    iget-object v2, p0, Ls6/g$a;->d:Ls6/c;

    iget-object v3, p0, Ls6/g$a;->e:Ljava/lang/String;

    iget-object v4, p0, Ls6/g$a;->f:Ljava/lang/String;

    iget-object v5, p0, Ls6/g$a;->g:Ljava/lang/String;

    iget-object v6, p0, Ls6/g$a;->h:Landroid/content/SharedPreferences;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls6/g$a;-><init>(Landroid/content/Context;Ls6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/g$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ls6/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Ls6/g$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls6/g$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ls6/g$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls6/g$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "context.resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ls6/g$a;->d:Ls6/c;

    invoke-virtual {v5}, Ls6/c;->g()I

    move-result v5

    invoke-static {v2, v5}, Ls6/g;->f(Landroid/content/res/Resources;I)Ln6/i;

    move-result-object v2

    iget-object v5, v0, Ls6/g$a;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v0, Ls6/g$a;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v13, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v5, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v6, v5, Ls6/c;->b:Ln6/d;

    iget-object v6, v6, Ln6/d;->a:[Ln6/k;

    aget-object v6, v6, v7

    iget-object v8, v0, Ls6/g$a;->c:Landroid/content/Context;

    iget-object v9, v6, Ln6/k;->f:Ln6/k$c;

    iget-object v10, v9, Ln6/k$c;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ln6/k$c;->a:Ljava/lang/String;

    iget-object v9, v6, Ln6/k;->a:Ln6/c;

    if-eqz v9, :cond_2

    iget-object v10, v9, Ln6/c;->g:[B

    if-nez v10, :cond_2

    sget-object v10, Ls6/c;->j:[B

    iput-object v10, v9, Ln6/c;->g:[B

    :cond_2
    iget-object v9, v6, Ln6/k;->b:Ln6/w;

    if-eqz v9, :cond_d

    iget v10, v9, Ln6/w;->f:I

    if-nez v10, :cond_3

    iget v10, v2, Ln6/i;->a:I

    iput v10, v9, Ln6/w;->f:I

    :cond_3
    iget v10, v9, Ln6/w;->g:I

    if-nez v10, :cond_4

    iget v10, v2, Ln6/i;->b:I

    iput v10, v9, Ln6/w;->g:I

    :cond_4
    iget-object v10, v9, Ln6/w;->s:[B

    if-nez v10, :cond_5

    new-array v10, v3, [B

    const/4 v11, 0x7

    aput-byte v11, v10, v7

    iput-object v10, v9, Ln6/w;->s:[B

    :cond_5
    iget-object v10, v9, Ln6/w;->t:[Ln6/c;

    if-nez v10, :cond_b

    invoke-static {v5}, Lt6/b;->a(Ls6/c;)Lt6/a;

    move-result-object v10

    sget-object v11, Lt6/a;->e:Lt6/a;

    if-ne v10, v11, :cond_6

    invoke-static {v5, v8}, Ls6/g;->e(Ls6/c;Landroid/content/Context;)[Ln6/c;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ls6/c;->d()[Lp6/e;

    move-result-object v5

    array-length v8, v5

    if-nez v8, :cond_7

    move v8, v3

    goto :goto_0

    :cond_7
    move v8, v7

    :goto_0
    xor-int/2addr v8, v3

    invoke-static {v8}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    array-length v10, v5

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v5

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v12, v5, v11

    new-instance v14, Ln6/c;

    invoke-virtual {v12}, Lp6/e;->b()I

    move-result v15

    invoke-virtual {v12}, Lp6/e;->a()I

    move-result v16

    invoke-virtual {v12}, Lp6/e;->c()Z

    move-result v12

    invoke-static {v12}, Ls6/g;->g(Z)B

    move-result v12

    invoke-static {v12}, Luj/b;->b(B)Ljava/lang/Byte;

    move-result-object v22

    const/16 v23, 0x7c

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v24}, Ln6/c;-><init>(II[Ln6/i;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    new-array v5, v7, [Ln6/c;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ln6/c;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v9, Ln6/w;->t:[Ln6/c;

    :cond_b
    iget-object v5, v9, Ln6/w;->e:[B

    if-nez v5, :cond_c

    sget-object v5, Ls6/c;->k:[B

    iput-object v5, v9, Ln6/w;->e:[B

    :cond_c
    iget-object v5, v9, Ln6/w;->b:[Ljava/lang/String;

    if-nez v5, :cond_d

    sget-object v5, Ll6/a;->g:[Ljava/lang/String;

    iput-object v5, v9, Ln6/w;->b:[Ljava/lang/String;

    :cond_d
    iget-object v5, v6, Ln6/k;->c:Ln6/l;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ln6/l;->f:Ln6/h;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ln6/h;->a:Ln6/m;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ln6/m;->e:Ljava/util/List;

    if-eqz v5, :cond_12

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln6/b;

    iget-object v8, v8, Ln6/b;->f:Ln6/b$g;

    if-eqz v8, :cond_e

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/b$g;

    iget-object v8, v6, Ln6/b$g;->d:[B

    if-nez v8, :cond_11

    sget-object v8, Ls6/c;->k:[B

    iput-object v8, v6, Ln6/b$g;->d:[B

    :cond_11
    iget-object v8, v6, Ln6/b$g;->a:[Ljava/lang/String;

    if-nez v8, :cond_10

    sget-object v8, Ll6/a;->g:[Ljava/lang/String;

    iput-object v8, v6, Ln6/b$g;->a:[Ljava/lang/String;

    goto :goto_5

    :cond_12
    iget-object v5, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v5, v5, Ls6/c;->b:Ln6/d;

    iget-object v6, v5, Ln6/d;->b:Ln6/a;

    if-nez v6, :cond_14

    sget-object v6, Ls6/g;->c:Ln6/a;

    if-eqz v6, :cond_13

    iput-object v13, v6, Ln6/a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_13
    new-instance v8, Ln6/a;

    const/16 v21, 0xfef

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Ln6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Ln6/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    :goto_6
    iput-object v6, v5, Ln6/d;->b:Ln6/a;

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_15

    iget-object v5, v6, Ln6/a;->e:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v5, v5, Ls6/c;->b:Ln6/d;

    iget-object v5, v5, Ln6/d;->b:Ln6/a;

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    iput-object v13, v5, Ln6/a;->e:Ljava/lang/String;

    :cond_17
    :goto_8
    iget-object v5, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v5, v5, Ls6/c;->b:Ln6/d;

    iget-object v6, v5, Ln6/d;->c:Ln6/f;

    const-string v8, "context.applicationContext"

    if-nez v6, :cond_19

    sget-object v6, Lm6/h;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    const-string v6, "00000000-0000-0000-0000-000000000000"

    :cond_18
    move-object v9, v6

    sget-object v6, Lm6/h;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    invoke-static {v6}, Ls6/g;->g(Z)B

    move-result v6

    sget-object v10, Lm6/h;->a:Lm6/h;

    invoke-virtual {v10}, Lm6/h;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Ls6/g$a;->c:Landroid/content/Context;

    invoke-static {v10}, Ls6/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget v14, v2, Ln6/i;->a:I

    iget v15, v2, Ln6/i;->b:I

    iget-object v10, v0, Ls6/g$a;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    iget-object v13, v0, Ls6/g$a;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ls6/a;->a(Landroid/content/Context;)B

    move-result v8

    int-to-byte v6, v6

    int-to-byte v13, v8

    iget-object v8, v0, Ls6/g$a;->e:Ljava/lang/String;

    iget-object v3, v0, Ls6/g$a;->f:Ljava/lang/String;

    iget-object v4, v0, Ls6/g$a;->g:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    move/from16 v16, v10

    move v10, v6

    invoke-static/range {v9 .. v19}, Ls6/g;->d(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;BIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln6/f;

    move-result-object v3

    iput-object v3, v5, Ln6/d;->c:Ln6/f;

    goto :goto_9

    :cond_19
    if-eqz v6, :cond_1c

    iget-object v3, v0, Ls6/g$a;->c:Landroid/content/Context;

    iget-object v4, v0, Ls6/g$a;->e:Ljava/lang/String;

    iget-object v5, v0, Ls6/g$a;->f:Ljava/lang/String;

    iget v9, v2, Ln6/i;->a:I

    iput v9, v6, Ln6/f;->i:I

    iget v9, v2, Ln6/i;->b:I

    iput v9, v6, Ln6/f;->h:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ls6/a;->a(Landroid/content/Context;)B

    move-result v8

    iput-byte v8, v6, Ln6/f;->m:B

    iget-object v8, v6, Ln6/f;->k:Ljava/lang/String;

    if-nez v8, :cond_1a

    invoke-static {v3}, Ls6/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Ln6/f;->k:Ljava/lang/String;

    :cond_1a
    iget-object v8, v6, Ln6/f;->j:Ljava/lang/Float;

    if-nez v8, :cond_1b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v6, Ln6/f;->j:Ljava/lang/Float;

    :cond_1b
    iget-object v3, v6, Ln6/f;->e:Ljava/lang/String;

    if-nez v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ln6/f;->e:Ljava/lang/String;

    :cond_1c
    :goto_9
    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v3, v3, Ls6/c;->b:Ln6/d;

    iput-object v2, v3, Ln6/d;->d:Ln6/i;

    iget-object v2, v3, Ln6/d;->j:Ln6/p;

    if-nez v2, :cond_1d

    new-instance v2, Ln6/p;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v4, v5}, Ln6/p;-><init>(BLn6/p$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1d
    iget-object v4, v0, Ls6/g$a;->h:Landroid/content/SharedPreferences;

    invoke-static {v2, v4}, Ls6/f;->a(Ln6/p;Landroid/content/SharedPreferences;)Ln6/p;

    move-result-object v2

    iput-object v2, v3, Ln6/d;->j:Ln6/p;

    sget-boolean v2, Ll6/a;->b:Z

    if-eqz v2, :cond_1e

    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v3, v3, Ls6/c;->b:Ln6/d;

    invoke-static {v2}, Ls6/g;->g(Z)B

    move-result v2

    iput-byte v2, v3, Ln6/d;->f:B

    :cond_1e
    iget-object v2, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v2, v2, Ls6/c;->b:Ln6/d;

    iget-object v2, v2, Ln6/d;->e:Ln6/v;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Ln6/v;->h:Ln6/v$d;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ls6/g;->c(Ln6/v$d;)Ln6/v$d;

    :cond_1f
    iget-object v2, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v2, v2, Ls6/c;->b:Ln6/d;

    iget-object v3, v2, Ln6/d;->e:Ln6/v;

    if-nez v3, :cond_21

    sget-object v3, Ls6/g;->d:Ln6/v;

    if-eqz v3, :cond_20

    new-instance v8, Ln6/v;

    iget v9, v3, Ln6/v;->a:I

    iget-object v10, v3, Ln6/v;->b:Ljava/lang/String;

    iget v11, v3, Ln6/v;->c:I

    iget-object v12, v3, Ln6/v;->d:Ljava/lang/String;

    iget-object v13, v3, Ln6/v;->e:Ljava/lang/String;

    iget-object v14, v3, Ln6/v;->f:Ljava/lang/String;

    iget-object v15, v3, Ln6/v;->g:[Ln6/e;

    iget-object v3, v3, Ln6/v;->h:Ln6/v$d;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Ln6/v;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ln6/e;Ln6/v$d;)V

    goto :goto_a

    :cond_20
    new-instance v9, Ln6/v;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Ln6/v;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ln6/e;Ln6/v$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v9

    :goto_a
    iget-object v3, v0, Ls6/g$a;->h:Landroid/content/SharedPreferences;

    invoke-static {v8, v3}, Ls6/f;->b(Ln6/v;Landroid/content/SharedPreferences;)Ln6/v;

    move-result-object v3

    :cond_21
    iput-object v3, v2, Ln6/d;->e:Ln6/v;

    iget-object v2, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v2, v2, Ls6/c;->b:Ln6/d;

    iget-object v2, v2, Ln6/d;->e:Ln6/v;

    if-eqz v2, :cond_23

    iget v3, v2, Ln6/v;->a:I

    if-eqz v3, :cond_22

    invoke-static {v2}, Ls6/i;->a(Ln6/v;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_22

    iget v3, v2, Ln6/v;->a:I

    invoke-static {v3}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ls6/i;->f(Ln6/v;Ljava/lang/Integer;)V

    iput v7, v2, Ln6/v;->a:I

    :cond_22
    iget-object v3, v2, Ln6/v;->d:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-static {v2}, Ls6/i;->c(Ln6/v;)Ln6/n;

    move-result-object v3

    if-nez v3, :cond_23

    sget-object v3, Ln6/n;->a:Ln6/n$a;

    iget-object v4, v2, Ln6/v;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ln6/n$a;->a(Ljava/lang/String;)Ln6/n;

    move-result-object v3

    invoke-static {v2, v3}, Ls6/i;->g(Ln6/v;Ln6/n;)V

    const/4 v5, 0x0

    iput-object v5, v2, Ln6/v;->d:Ljava/lang/String;

    :cond_23
    iget-object v2, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v2, v2, Ls6/c;->b:Ln6/d;

    invoke-static {}, Ll6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v2, v2, Ln6/d;->i:Ln6/t;

    if-nez v2, :cond_25

    :cond_24
    iget-object v2, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v2, v2, Ls6/c;->b:Ln6/d;

    iget-object v2, v2, Ln6/d;->a:[Ln6/k;

    aget-object v2, v2, v7

    invoke-static {v2}, Ls6/g;->l(Ln6/k;)V

    :cond_25
    iget-object v2, v0, Ls6/g$a;->d:Ls6/c;

    invoke-virtual {v2}, Ls6/c;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lt6/f;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Ls6/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    invoke-virtual {v3}, Ls6/c;->f()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v4, v3, Ls6/c;->b:Ln6/d;

    iget-object v4, v4, Ln6/d;->e:Ln6/v;

    if-nez v4, :cond_26

    goto :goto_c

    :cond_26
    if-eqz v4, :cond_29

    iget-object v5, v4, Ln6/v;->h:Ln6/v$d;

    if-eqz v5, :cond_29

    iget-object v6, v5, Ln6/v$d;->g:Ljava/util/Set;

    if-eqz v6, :cond_27

    invoke-virtual {v3}, Ls6/c;->e()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_28

    :cond_27
    invoke-virtual {v3}, Ls6/c;->e()Ljava/util/Set;

    move-result-object v6

    :cond_28
    iput-object v6, v5, Ln6/v$d;->g:Ljava/util/Set;

    goto :goto_b

    :cond_29
    new-instance v7, Ln6/v$d;

    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    invoke-virtual {v3}, Ls6/c;->e()Ljava/util/Set;

    move-result-object v14

    const/16 v18, 0x3bf

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Ln6/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    :goto_b
    iput-object v5, v4, Ln6/v;->h:Ln6/v$d;

    :goto_c
    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    iget-object v3, v3, Ls6/c;->b:Ln6/d;

    invoke-static {}, Lt6/e;->a()Ln6/s;

    move-result-object v4

    iput-object v4, v3, Ln6/d;->k:Ln6/s;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_2a
    iget-object v3, v0, Ls6/g$a;->d:Ls6/c;

    iput-object v2, v0, Ls6/g$a;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Ls6/g$a;->b:I

    invoke-static {v4, v3, v0}, Lt6/d;->a(Ljava/util/Collection;Ls6/c;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :cond_2b
    move-object v1, v2

    :goto_e
    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v1, v0, Ls6/g$a;->d:Ls6/c;

    return-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/16 v21, 0x0

    throw v21
.end method
