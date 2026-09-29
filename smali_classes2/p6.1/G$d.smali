.class public final Lp6/G$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp6/G$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/G$d;

    invoke-direct {v0}, Lp6/G$d;-><init>()V

    sput-object v0, Lp6/G$d;->a:Lp6/G$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/media3/exoplayer/source/d;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/d$a;

    invoke-direct {p2}, Landroidx/media3/exoplayer/d$a;-><init>()V

    const v0, 0xea60

    const/16 v1, 0x5dc

    const/16 v2, 0x1d4c

    invoke-virtual {p2, v2, v0, v1, v2}, Landroidx/media3/exoplayer/d$a;->b(IIII)Landroidx/media3/exoplayer/d$a;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/d$a;->a()Landroidx/media3/exoplayer/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->k()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-string p2, "Builder(context.applicat\u2026  })\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/media3/exoplayer/source/d;

    invoke-virtual {p0, p1, p2}, Lp6/G$d;->a(Landroid/content/Context;Landroidx/media3/exoplayer/source/d;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    return-object p1
.end method
