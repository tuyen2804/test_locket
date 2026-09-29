.class public final Lp6/G$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp6/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/G$a;

    invoke-direct {v0}, Lp6/G$a;-><init>()V

    sput-object v0, Lp6/G$a;->a:Lp6/G$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/a$c;
    .locals 6

    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    new-instance v1, Landroidx/media3/datasource/d$b;

    invoke-direct {v1}, Landroidx/media3/datasource/d$b;-><init>()V

    invoke-static {}, Ll6/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/d$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->f(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    new-instance v1, Landroidx/media3/datasource/cache/c;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lm6/i;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "nimbus-vast-cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lo3/m;

    const-wide/32 v4, 0x1e00000

    invoke-direct {v3, v4, v5}, Lo3/m;-><init>(J)V

    new-instance v4, Lm3/b;

    invoke-static {}, Lm6/i;->a()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lm3/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lm3/a;)V

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->d(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->e(I)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    const-string v1, "Factory()\n            .s\u2026AG_IGNORE_CACHE_ON_ERROR)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp6/G$a;->a()Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    return-object v0
.end method
