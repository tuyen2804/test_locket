.class public final LG6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/u;

.field public static b:Landroidx/media3/datasource/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/u;

    invoke-direct {v0}, LG6/u;-><init>()V

    sput-object v0, LG6/u;->a:LG6/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/e;)Landroidx/media3/datasource/a$a;
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/u;->b:Landroidx/media3/datasource/cache/c;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    sget-object v1, LG6/u;->b:Landroidx/media3/datasource/cache/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->d(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/a$c;->f(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    const-string v0, "setUpstreamDataSourceFactory(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/u;->b:Landroidx/media3/datasource/cache/c;

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/c;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "RNVCache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lo3/m;

    int-to-long v3, p2

    const/16 p2, 0x400

    int-to-long v5, p2

    mul-long/2addr v3, v5

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lo3/m;-><init>(J)V

    new-instance p2, Lm3/b;

    invoke-direct {p2, p1}, Lm3/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lm3/a;)V

    sput-object v0, LG6/u;->b:Landroidx/media3/datasource/cache/c;

    :cond_1
    :goto_0
    return-void
.end method
