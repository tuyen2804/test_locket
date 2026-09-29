.class public final Landroidx/media3/exoplayer/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/U0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/l;

.field public c:Lh3/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g$f;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/g$f;->b:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/j;->R0()Lh3/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$f;->c:Lh3/j0;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/g$f;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g$f;->b:Landroidx/media3/exoplayer/source/l;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lh3/j0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$f;->c:Lh3/j0;

    return-object v0
.end method

.method public d(Lh3/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g$f;->c:Lh3/j0;

    return-void
.end method
