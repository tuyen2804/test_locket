.class public final LN/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/X0;

.field public static b:LG/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/X0;

    invoke-direct {v0}, LN/X0;-><init>()V

    sput-object v0, LN/X0;->a:LN/X0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LG/w;
    .locals 1

    sget-object v0, LN/X0;->b:LG/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraUseCaseAdapterProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(LG/w;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LN/X0;->b:LG/w;

    return-void
.end method

.method public static final c(LN/I;LG/G0;ZLJ/b;)Landroidx/camera/core/internal/a;
    .locals 8

    const-string v0, "cameraInfoInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN/X0;->b:LG/w;

    if-eqz v0, :cond_1

    invoke-static {}, LN/X0;->a()LG/w;

    move-result-object v0

    invoke-interface {p0}, LN/I;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCameraId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LG/w;->b(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    invoke-virtual {p1}, LG/G0;->l()LG/Z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m0(LG/Z0;)V

    invoke-virtual {p1}, LG/G0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Ljava/util/List;)V

    invoke-virtual {p1}, LG/G0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(I)V

    invoke-virtual {p1}, LG/G0;->f()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k0(Landroid/util/Range;)V

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez p3, :cond_0

    sget-object v2, LJ/b;->b:LJ/b$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LJ/b$a;->c(LJ/b$a;LG/G0;LN/I;LL/c;ILjava/lang/Object;)LJ/b;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o0(Ljava/util/Collection;LJ/b;Z)Landroidx/camera/core/internal/a;

    move-result-object p0

    const-string p1, "simulateAddUseCases(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
