.class public final synthetic Ls3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/D;->a:Landroidx/media3/exoplayer/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/D;->a:Landroidx/media3/exoplayer/i;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->d(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/i;

    move-result-object v0

    return-object v0
.end method
