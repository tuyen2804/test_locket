.class public final LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/f;


# instance fields
.field public final a:Landroidx/media3/datasource/e;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/e;)V
    .locals 1

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/e;->a:Landroidx/media3/datasource/e;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/h;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 0

    invoke-static {p0, p1}, LG6/e;->d(Landroidx/media3/exoplayer/drm/h;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/media3/exoplayer/drm/h;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;LD6/f;)Landroidx/media3/exoplayer/drm/c;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LG6/e;->c(Ljava/util/UUID;LD6/f;I)Landroidx/media3/exoplayer/drm/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;LD6/f;I)Landroidx/media3/exoplayer/drm/c;
    .locals 8

    sget v0, Lk3/c0;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/drm/i;

    invoke-virtual {p2}, LD6/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LG6/e;->a:Landroidx/media3/datasource/e;

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;Landroidx/media3/datasource/a$a;)V

    invoke-virtual {p2}, LD6/f;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lwj/c;->c(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    aget-object v5, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v1, v5, v7}, Landroidx/media3/exoplayer/drm/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/h;->D(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/h;

    move-result-object v3

    const-string v4, "newInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, LG6/e;->b:Z

    if-eqz v4, :cond_2

    const-string v4, "securityLevel"

    const-string v5, "L3"

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/drm/h;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-direct {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    new-instance v5, LG6/d;

    invoke-direct {v5, v3}, LG6/d;-><init>(Landroidx/media3/exoplayer/drm/h;)V

    invoke-virtual {v4, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$c;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v2

    invoke-virtual {p2}, LD6/f;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/k;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 v2, 0x3

    if-ge p3, v2, :cond_3

    iput-boolean v0, p0, LG6/e;->b:Z

    add-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, LG6/e;->c(Ljava/util/UUID;LD6/f;I)Landroidx/media3/exoplayer/drm/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw p1

    :goto_2
    iput-boolean v0, p0, LG6/e;->b:Z

    throw p1
.end method
