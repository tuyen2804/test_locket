.class public final LG/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/w;


# instance fields
.field public final a:LN/U;

.field public final b:LH/a;

.field public final c:Landroidx/camera/core/impl/A;

.field public final d:LT/k;


# direct methods
.method public constructor <init>(LN/U;LH/a;Landroidx/camera/core/impl/A;LT/k;)V
    .locals 1

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/x;->a:LN/U;

    iput-object p2, p0, LG/x;->b:LH/a;

    iput-object p3, p0, LG/x;->c:Landroidx/camera/core/impl/A;

    iput-object p4, p0, LG/x;->d:LT/k;

    return-void
.end method

.method public static synthetic d(LG/x;LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    sget-object p5, LG/G;->d:LG/G;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    sget-object p6, LG/G;->d:LG/G;

    :cond_3
    invoke-virtual/range {p0 .. p6}, LG/x;->c(LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCameraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCompositionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, LG/x;->c(LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/x;->a:LN/U;

    invoke-virtual {v0, p1}, LN/U;->l(Ljava/lang/String;)LN/J;

    move-result-object v2

    const-string p1, "getCamera(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LN/e;

    invoke-interface {v2}, LN/J;->n()LN/I;

    move-result-object p1

    invoke-static {}, LN/E;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-direct {v4, p1, v0}, LN/e;-><init>(LN/I;Landroidx/camera/core/impl/f;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LG/x;->d(LG/x;LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final c(LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v7, p0, LG/x;->b:LH/a;

    iget-object v8, p0, LG/x;->d:LT/k;

    iget-object v9, p0, LG/x;->c:Landroidx/camera/core/impl/A;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(LN/J;LN/J;LN/e;LN/e;LG/G;LG/G;LH/a;LT/k;Landroidx/camera/core/impl/A;)V

    return-object v0
.end method
