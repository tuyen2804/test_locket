.class public final Lp6/G$b;
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
.field public static final a:Lp6/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/G$b;

    invoke-direct {v0}, Lp6/G$b;-><init>()V

    sput-object v0, Lp6/G$b;->a:Lp6/G$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/source/d;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    sget-object v1, Lp6/G;->a:Lp6/G;

    invoke-virtual {v1}, Lp6/G;->e()Landroidx/media3/datasource/cache/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp6/G$b;->a()Landroidx/media3/exoplayer/source/d;

    move-result-object v0

    return-object v0
.end method
