.class public final LG/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/r$a;-><init>()V

    return-void
.end method

.method public static synthetic d(LG/r$a;Ljava/lang/String;Ljava/lang/String;LN/n0;ILjava/lang/Object;)LG/r;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LG/r$a;->b(Ljava/lang/String;Ljava/lang/String;LN/n0;)LG/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LG/r;
    .locals 7

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LG/r$a;->d(LG/r$a;Ljava/lang/String;Ljava/lang/String;LN/n0;ILjava/lang/Object;)LG/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LN/n0;)LG/r;
    .locals 1

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p3}, LG/r$a;->c(Ljava/util/List;LN/n0;)LG/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;LN/n0;)LG/r;
    .locals 2

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LG/r;-><init>(Ljava/util/List;LN/n0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(LN/e;LN/e;)LG/r;
    .locals 2

    const-string v0, "primaryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LN/m0;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, LN/e;->L()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/f;->a0()LN/n0;

    move-result-object v0

    const-string v1, "getCompatibilityId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN/m0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getCameraId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, LG/r$a;->b(Ljava/lang/String;Ljava/lang/String;LN/n0;)LG/r;

    move-result-object p1

    return-object p1
.end method
