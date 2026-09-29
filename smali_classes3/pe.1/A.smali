.class public final Lpe/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/A;

.field public static final b:Lsd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/A;

    invoke-direct {v0}, Lpe/A;-><init>()V

    sput-object v0, Lpe/A;->a:Lpe/A;

    new-instance v0, Lud/d;

    invoke-direct {v0}, Lud/d;-><init>()V

    sget-object v1, Lpe/c;->a:Ltd/a;

    invoke-virtual {v0, v1}, Lud/d;->i(Ltd/a;)Lud/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lud/d;->j(Z)Lud/d;

    move-result-object v0

    invoke-virtual {v0}, Lud/d;->h()Lsd/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpe/A;->b:Lsd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGc/f;Lpe/y;Lre/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lpe/z;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpe/z;

    sget-object v13, Lpe/i;->c:Lpe/i;

    new-instance v4, Lpe/C;

    invoke-virtual/range {p2 .. p2}, Lpe/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lpe/y;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lpe/y;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lpe/y;->d()J

    move-result-wide v8

    new-instance v10, Lpe/e;

    sget-object v14, Lqe/b$a;->b:Lqe/b$a;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqe/b;

    invoke-virtual {v0, v14}, Lpe/A;->d(Lqe/b;)Lpe/d;

    move-result-object v14

    sget-object v15, Lqe/b$a;->a:Lqe/b$a;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/b;

    invoke-virtual {v0, v1}, Lpe/A;->d(Lqe/b;)Lpe/d;

    move-result-object v1

    move-object v15, v4

    invoke-virtual/range {p3 .. p3}, Lre/f;->b()D

    move-result-wide v3

    invoke-direct {v10, v14, v1, v3, v4}, Lpe/e;-><init>(Lpe/d;Lpe/d;D)V

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, Lpe/C;-><init>(Ljava/lang/String;Ljava/lang/String;IJLpe/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lpe/A;->b(LGc/f;)Lpe/b;

    move-result-object v1

    invoke-direct {v2, v13, v15, v1}, Lpe/z;-><init>(Lpe/i;Lpe/C;Lpe/b;)V

    return-object v2
.end method

.method public final b(LGc/f;)Lpe/b;
    .locals 14

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/C;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v9, Lpe/b;

    invoke-virtual {p1}, LGc/f;->r()LGc/m;

    move-result-object v2

    invoke-virtual {v2}, LGc/m;->c()Ljava/lang/String;

    move-result-object v10

    const-string v2, "firebaseApp.options.applicationId"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    sget-object v11, Lpe/t;->e:Lpe/t;

    new-instance v2, Lpe/a;

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/v;->a:Lpe/v;

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lpe/v;->d(Landroid/content/Context;)Lpe/u;

    move-result-object v7

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpe/v;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lpe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/u;Ljava/util/List;)V

    move-object v6, v9

    const-string v9, "2.0.6"

    move-object v7, v12

    move-object v8, v13

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lpe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/t;Lpe/a;)V

    return-object v6
.end method

.method public final c()Lsd/a;
    .locals 1

    sget-object v0, Lpe/A;->b:Lsd/a;

    return-object v0
.end method

.method public final d(Lqe/b;)Lpe/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lpe/d;->c:Lpe/d;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lqe/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpe/d;->d:Lpe/d;

    return-object p1

    :cond_1
    sget-object p1, Lpe/d;->e:Lpe/d;

    return-object p1
.end method
